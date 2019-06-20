---
layout: post
title: "Dungeon map format"
categories: data
---

Both _Dungeons of Avalon_ and _Dungeons of Avalon II_ store maps for all levels
in a single file namd `DUNG`, which appears in identical versions in the root of
the disk (e.g. `DF0:DUNG`) and in the directory `DAT` (e.g. `DF0:DAT/DUNG`). A
full copy of the game map is also included within each of three [save
games](../data/save-game-format.html).

### Dungeon map structure

The map is constructed of discrete squares on a grid. There are no walls between
squares, but rather each wall block occupies an entire square. This is true for
other blocks, such as doors or buttons.

Each square of the map consists of two bytes. The second byte determines the
square's type, such as 00 for an empty square or 16 for a solid wall block. The
first byte stores the subtype of that block, such as which key opens a door or
which level a staircase descends to. Many blocks have no subtypes and simply
read 00, such as 0016 for a wall block.

Each level in _Dungeons of Avalon_ is 50 squares wide and 50 squares tall, with
9 levels (five in the dungeon, and four in the castle). Each 100 bytes thus
represents one row of the map, with 5000 bytes representing each level. The
total `DUNG` file is 45000 bytes. It is stored unencrypted and uncompressed.

In _Dungeons of Avalon II_, each map is instead 32 by 32 squares, with 10 levels
in total. The `DUNG` file for this is therefore only 20480 bytes.

In _Dungeons of Avalon II_ exclusively, the map loops around when the player
reaches the edge. A player who steps off the edge finds themself back on the
opposite side of the map.

### Map squares

$00: Empty floor
: A square on which you can freely walk.

$01: Message
: Text which appears when you step on this square, such as the line
"Search for the Rune!" which appears at the start of _Dungeons of Avalon_.

$02: Trap
: A trap triggers when you enter this square.
: The subtype determines the type of trap.

$03: Dispel magic
: Antimagic effect causes all spells active on the party to end.
Foils mapping and levitation.

$04: Treasure chest
: Subtype determines which chest. Each level has its own list of chests,
so chest 01 on level 1 has different contents from chest 01 on level 2.

$05: Monster encounter, random : A random monster encounter based on the current
dungeon level. If you re-load from the save, you may find that a different
number of monsters appear.  Monster squares are fixed and can be visually
identified by a shadow on the floor.

$06: Teleporter
: Teleports the party to another teleporter on the same level.
The subtype determines which numbered teleporter it is.

$07: Floor switch
: Stepping on this square toggles a switch.
The subtype determines which numbered switch is toggled.
All switches on a level start as "off" until switched on.
All equally-numbered floor and button switches on a level are linked, e.g. when
one switch 01 is switched on, all switch 01 on that level are on.

$08: Twister
: The party's facing direction is changed.

$09: NPC
: An encounter with a friendly character, such as Kham or Elistaire.
: Subtype determines which character.
: In DoA1:
:
* $00: 5 worms
* $01-$1d: That number of worms
* $1e: 2 fire dragons
* $1f: Dark Lord, 5 fire trolls, 8 fire trolls
:
: In DoA2:
:
* $00: 3x Guardian	
* $01: 3x Guardian	
* $02: 5x Big Frog	
* $03: 5x Big Frog	
* $04: 3x Guardian, 2x Big Frog	
* $05: 5x Big Frog, 3x Pest Baby	
* $06: 3x Werewolf	
* $07: 5x Werewolf	
* $08: 3x Werewolf	
* $09: 2x Werewolf	
* $0a: 4x Werewolf	
* $0b: 2x Werewolf	
* $0c: 3x Big Spider, 2x Guardian	
* $0d: 3x Big Spider, 2x Pest Baby	
* $0e: 5x Werewolf, 3x Big Frog, Guardian	
* $0f: Lord Roa #1, Arc Dragon, Skelleton	
* $10: Lord Roa #2, 5x Arc Dragon, 6x Skelleton	

$0a: Monster encounter, fixed
: A monster encounter whose exact contents are based on fixed list.
Subtype determines which monster encounter is chosen.

$0b: Stairs down
: Stairs.
Subtype determines which level the stairs lead to. Almost always the numerically
next level (in the dungeon) or previous level (in the castle/tower), although 
Roa' Tower (DoA2) has a branch leading to two levels.

$0c: Stairs up
; Stairs.
Subtype determines which level the stairs lead to. Almost always the numerically
previous level (in the dungeon) or next level (in the castle/tower).

$0d: Quiz
: A riddle square. You must answer correctly to pass.
Subtype determines which riddle for the level.
For example, riddle 01 on level 1 is different to riddle 01 on level 2.

$0e: Icefloor
: Stepping on this square makes you continue forward until you hit a wall or
leave the ice. Levitation spell counters it.

$0f: Wall, appearing
: An empty square which becomes a wall square whenever the numbered switch is in
the "ON" position.
Subtype determines which switch enables this. For example, pushing button 01
turns all appearing-wall 01 into walls. Pushing it again turns them back into
empty squares.

$10: Start point
: Determines the square where the party will start if they enter this from a
city.
Subtype determines which city:
* 00: H'Khan (DoA1) / Isla (DoA2)
* 01: Ghale (DoA1)
* 1f: Tower of Roa (DoA2)

$11: Rest point
: A square with a "C" where the party can camp and rest safely.

$12: Door
: A door.
The subtype determines how the door is opened:
* 00: Unlocked.
* 01-05: Pickable by a thief (probably by a thief of this level)
* 1C: ???
* 80-83: Can only be opened by Key 1-4 respectively.

$13: Button switch
: A solid wall with a button. Clicking it toggles the switch.
Subtype determines which switch.
All four sides of this square have the same button on them.

$14: Secret door
: A solid wall with a hidden handle in the corner which can be clicked to turn
into empty floor.

$15: Loose stone wall (DoA1), Forcefield (DoA2)
: In DoA1, this is a solid wall. The method of breaking it is unknown.
:
: In DoA2, this is a blue forcefield. The spell scroll Killmagic counters one.

$16: Wall
: A solid wall block.

$17: Wall, disappearing
: A solid wall square which becomes an empty square whenever the numbered switch
is ON, and returns to solid wall when it is OFF.
Subtype determines which numbered switch toggles it.

$18: Stairs up to City
: Stairs leading back to the city.
Subtype determines which city:
* 00: H'Khan (DoA1), Isla (DoA2)
* 01: Ghale (DoA1)

$19: Shop of No One
: A shop appearing in the dungeon.

$1a: Temple of the Rose
: A temple appearing in the dungeon.

$1b: Wall block
: DoA2 only. A solid wall block with a small square at the top.
Has a subtype.

$1c: Pit
: DoA2 only. A dark pit.
Subtype is usually 00, but can be 5, 83, or 84.

$1d: Wall message
: DoA2 only. A wall with a message written on it.


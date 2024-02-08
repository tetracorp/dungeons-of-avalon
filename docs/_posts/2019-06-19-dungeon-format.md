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

Squares can also have their highest bit set in order to signify that the player
has encountered it before, i.e. adding 80 hex to the type value. In other words,
if 00 is an empty square, 80 is a visited empty square. One of the DUNG
files can often be found marked in this way.

Each level in _Dungeons of Avalon_ is 50 squares wide and 50 squares tall, with
9 levels (five in the dungeon, and four in the castle). Each 100 bytes thus
represents one row of the map, with 5000 bytes representing each level. The
total `DUNG` file is 45000 bytes. It is stored unencrypted and uncompressed.
Since it's stored twice on disk and once in each of the three save files,
225,000 bytes or 25% of the entire disk capacity is used up just storing the
game map.

In _Dungeons of Avalon II_, each map is instead 32 by 32 squares, with 10 levels
in total. The `DUNG` file for this is therefore only 20480 bytes. It's still
stored five times, but only totals up to 102,400 bytes, about 11% of the disk
capacity. This allowed the main game executable to be stored uncompressed on
disk, which makes it easier to analyze and modify.

In _Dungeons of Avalon II_ only, the map loops around when the player
reaches the edge. A player who steps off the edge finds themself back on the
opposite side of the map. DoA2 uses this to great effect, allowing the map
designer to fit more stuff into the map. It also saves them from having to
put a one-block wall around the edge of the map, as you see in most DoA1
maps. See [Dungeon of Isla, level 4](../maps/doa2-dungeon4.html) and
[Tower of Roa, level B2](maps/doa2-tower-b1.html) for examples of map
looping.

### Map squares

$00: Empty floor
: An empty square on which you can safely walk.

$01: Message
: Text which appears when you step on this square, such as the line
"Search for the Rune!" which appears at the start of _Dungeons of Avalon_.

$02: Trap
: A trap triggers when you enter this square.
: The subtype determines the type of trap. The same types appear in both games,
although some games do not use every type of trap.

| ID | English                                               | German                                              |
|----|-------------------------------------------------------|-----------------------------------------------------|
| 00 | A SCREAM OF A BANSHEE DISTURBS↵THE SILENCE.           | EIN BANSHEE SCHREI ZERREIßT DIE↵STILLE.             |
| 01 | TINY SHARP BLADES ATTACKS THE↵PARTY.                  | KLEINE SCHARFE MESSER KOMMEN↵AUF EUCH ZUGESCHOSSEN. |
| 02 | A ICEWAVE GETS YOUR PARTY.                            | EINE KÄLTEWELLE ERGREIFT EUCH.                      |
| 03 | DROPS OF ACID FALLS FROM THE↵CEILING.                 | SÄURETROPFEN REGNEN AUF EUCH↵NIEDER.                |
| 04 | POISENED ARROWS HITS THE PARTY↵.                      | GIFTPFEILE KOMMEN AUF EUCH↵ZUGESCHOSSEN.            |
| 05 | POISENED ARROWS HITS THE PARTY↵.                      | GIFTPFEILE KOMMEN AUF EUCH↵ZUGESCHOSSEN.            |
| 06 | YOU ARE COVERED BY A CLOUD OF↵POISEN↵.                | EINE GIFTWOLKE ENSTEHT UM EUCH.                     |
| 07 | YOU ARE COVERED BY A CLOUD OF↵POISEN↵.                | EINE GIFTWOLKE ENSTEHT UM EUCH.                     |
| 08 | THE ECO OF A GREAT EXPLOSION↵COVERS THE HALL.         | DAS ECHO DER EXPLOSION ERFÜLLT↵DIE HALLEN.          |
| 09 | A TRAPDOOR OPENS UNDER YOU↵.                          | EINE FALLTÜRE ÖFFNET SICH UNTER↵EUCH.               |
| 0a | A TRAPDOOR OPENS UNDER YOU↵.                          | SPEERE KOMMEN AUS DEM BODEN↵GESCHOSSEN.             |
| 0b | STONES FALLING FROM THE CEILING↵.                     | STEINBLÖCKE FALLEN AUF EUCH↵NIEDER.                 |
| 0c | FLAMES COMMING FROM THE SIDE↵WALLS.                   | AUS DEN SEITENWÄNDEN KOMMEN↵FLAMMEN.                |
|----|-------------------------------------------------------|-----------------------------------------------------|
| 0d | THE LOCK OF THE CHEST WAS↵COVERED BY POISENED THORNS. | GIFTIGE DORNEN SPRINGEN AUS DER↵TRUHE.              |
| 0e | THE LOCK OF THE CHEST WAS↵COVERED BY POISENED BLADES. | GIFTIGE NADELN SPRINGEN AUS DER↵TRUHE.              |
| 0f | A SMALL EXPLOSION.                                    | EINE KLEINE EXPLOSION EREIGNET↵SICH.                |
| 10 | A COLD WAVE SPINNS AROUND THE↵CHEST.                  | EINE KÄLTEWELLE GEHT VON DER↵TRUHE AUS.             |
| 11 | AN ACID TRAP IS ACTIVATED.                            | EINE SÄÜREFALLE WURDE↵AUSGELÖST.                    |

- 04 Poisened Arrows is unused in DoA1.
- 00 Banshee, 07 Cloud of Poisen, and 0a Trapdoor are unused in DoA2.
- 09 Trapdoor is unused in either game.
- Traps 0d to 11 are only used in chests, where they appear as dummy items.

$03: Dispel magic
: Antimagic effect causes all spells active on the party to end.
Foils mapping and levitation.

$04: Treasure chest
: Subtype determines which chest. Each level has its own offset in a list of
chests, so chest 01 on level 1 has different contents from chest 01 on level 2.
The contents of each chest are listed at this site each individual map page.
Each entry on the chest list begins with one of `0x00` (Open) `0xfe` (Trapped)
or `0xfd` (Closed). If trapped, the next byte is a trap ID from the traps
list above. The remaining byte are item IDs. An item ID of `0x80` represents
gold, and the next byte is the number of coins divided by 20. A chest ends with
`0xff`.

$05: Monster encounter, random.
: A random monster encounter based on the current
dungeon level. If you re-load from a save, you may find that a different
number of monsters appear. Fleeing a battle will also cause the square to
generate a different number of monsters on next visit, which can be used
to farm XP indefinitely. Defeating all monsters clears the square.
Monster squares can be visually identified by a shadow on the floor.

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
* 00: Kham
* 01: Elistaire
: In DoA2:
* 00: Elinor
* 01: Thiefs Rabun
* 02: Prison guards
* 03: Giant Argha

$0a: Monster encounter, fixed
: A monster encounter whose exact contents are based on fixed list.
Subtype determines which monster encounter is chosen.
: In DoA1:
* $00: 5 worms
* $01-$1d: That number of worms (i.e. $1d = 29 worms)
* $1e: 2 fire dragons
* $1f: Dark Lord, 5 fire trolls, 8 fire trolls
: In DoA2:
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
* $0f: Lord Roa #1, Arc Dragon, Skelleton	(illusory Lord Roa)
* $10: Lord Roa #2, 5x Arc Dragon, 6x Skelleton	(true Lord Roa)

$0b: Stairs down
: Stairs.
Subtype determines which level the stairs lead to. Almost always the numerically
next level (in the dungeon) or previous level (in the castle/tower), although 
the Tower of Roa (DoA2) contains a branch leading to two levels.

$0c: Stairs up
: Stairs.
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
: Determines the square where the party will start if they enter this level from
a city, or where they will respawn after falling down a pit in DoA2.
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
* 01-06: Pickable by a thief of this character level or higher.
* 1C: Pickable only by a level 28+ thief; i.e. the NPC thief Rahven.
  See [Tower of Roa, level 2](../maps/doa2-tower2.html).
* 80-83: Can only be opened by Key 1-4 respectively.

$13: Button switch
: A solid wall with a button. Clicking it toggles the switch.
Subtype determines which switch.
All four sides of this square have the same button on them.

$14: Secret door
: A solid wall with a hidden handle in the corner which can be clicked to turn
it into empty floor.

$15: Loose stone wall (DoA1), Forcefield (DoA2)
: In DoA1, this is a solid wall. The method of breaking it is unknown. Appears
in [the Dungeon, level 3](../maps/doa1-dungeon3.html), next to a note saying
"THE ROCKS ARE VERY LOOSE HERE!" They also appear in
[level 4](../maps/doa1-dungeon4.html) and [level 5](../maps/doa1-dungeon5.html).
Using the mapping spell Eagles View, loose stone walls can be seen to use a
different icon than normal walls.
: In DoA2, this is a blue forcefield. The spell scroll Killmagic counters them.

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

$1b: Small magic button switch
: DoA2 only. A solid wall block with a small button at the top. Click the button
to toggle it, same as a normal button. However, if you press it a second time, it
transforms into a forcefield. A Killmagic scroll will get rid of the forcefield.
Bugged in the English language release so that you can't click the button.
Only appears in the final two levels of DoA 2 (B1 and B2).

$1c: Pit
: DoA2 only. A dark pit. Don't fall down it! It won't kill you, but it will
respawn you at the start of the current level. Levitation doesn't help.
Notably, Tower B1 has a start point marker tile for this purpose.
Subtype is usually 00, but some on Tower B1 have the subtype 5, 83, or 84.
Not sure what subtype does.

$1d: Wall message
: DoA2 only. A wall with a message written on it.

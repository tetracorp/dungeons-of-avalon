---
layout: post
title: "Save game format (DoA1/DoA2)"
categories: data
---

In both _Dungeons of Avalon_ and _Dungeons of Avalon II_, the three save games
are stored on disk in the `DAT/` directory as the files `GAMEA`, `GAMEB` and
`GAMEC`. The filesize of save game and the limitations of disk space are the
primary reason that the game is hardcoded to only allow three save games. Each
game begins with three save games which start the character at the entrance.

### Save file layout

A save game file for both _Dungeons of Avalon_ games consists of two chunks.

The first is a full, unencrypted, uncompressed copy of the current dungeon,
using the exact same format as `DUNG`. In _DoA_ this is 45000 bytes, with two
bytes representing one square, 50 squares one row, and 50 rows one level, with
nine levels. In _DoA2_ it's 20480 bytes, with ten levels of 32 x 32 squares
each. See [Dungeon format](../data/dungeon-format.html) for a fuller description
of this format.

The second segment is an encrypted save format. All bytes are encrypted by
XOR-ing them with the 10-bytes key `SEFERSALAP`, which according to a quiz
message is the name of the game's programmer's grandfather. This segment can be
decrypted by the same method, and its contents will be described in further
detail below.

Currently, not all fields have been decoded. The offset given is from the start
of the encoded section, which in DoA2 is 20480 bytes into the file and can be
easily spotted by the ASCII appearing in the first character name in the party.
The encrypted section is 2474 bytes in DoA1, and 2482 bytes long in DoA2.

### Party characters ($000-$1bb, 444 bytes)

The first 444 bytes of the encrypted section store the six characters of the
player's current party as six rows of 74 bytes each. This also represents how
the data is stored by the game internally.

Each character's data is as follows (byte offsets given in decimal):

00-07
: Character name in ASCII. If less than 8 characters, padded with spaces (20).

08
: Always appears to be zero. Perhaps a null terminator for the character name
string.

09
: Character class.

10
: Character race.

11
: Bitfield for status effects.
- Bit 7: GI - Poisened
- Bit 6: ST - Stoned
- Bit 5: VR - Unknown (no enemy or trap inflicts this)
- Bit 4: BL - Blinded

12-13
: Current hitpoints as a 16-bit word.

14-15
: Maximum hit points.

16-17
: Current magic points (MP) as a 16-bit word.

18-19
: Maximum MP.

20-23
: XP as a 32-bit long.

24-27
: Gold piece as a 32-bit long.

28
: Character level.

29-34
: Six bytes for the game's six attributes, in order: IN, LU, DX, ST, WI and KO.
* 29: IN, Intelligence (German: IQ, Inteligenz)
* 30: LU, Luck (German: GL, Gl&uuml;ck)
* 31: DX, Dexterity (German: GE, Geschick)
* 32: ST, Strength (German: KR, Kraft)
* 33: WI, Wisdom (German: WI, Weisheit)
* 34: KO, Kondition (German: KO, Kondition)

35
: Magic level. Maximum level of spells user can learn.
: Set to 00 for non-spellcasters.

36-43
: 8 backpack slots in inventory. One byte per item.

44
: Robe/armour slot.

45
: Left hand slot (shield).

46
: Ring slot.

47
: Head slot (helmet).

48
: Right hand slot (weapon).

49
: Ammunition slot (arrows). Stores the ammunition type, not count.

50-57
: Ammo/charges (eight inventory slots). A value of `FF` for charges means that
item cannot run out of charges.

58
: Ammo/charges (robe/armor slot).

59
: Ammo/charges (left hand).

60
: Ammo/charges (ring slot).

61
: Ammo/charges (head slot).

62
: Ammo/charges (right hand).

63
: Ammo/charges (ammo slot).

64
: AC. Improved by weapons. (German: Angriffst&auml;rke)

65
: WC. Improved by armour. (German: R&uuml;stungst&auml;rke)

66
: PC/NPC status. $00 for heroes, $80 for NPCs.

67
: Maximum magic level, learned spell level.

68-73
: 6 bytes which appear to be all zero in every character I've observed.

### Ongoing spells ($1bc-$1c3, 8 bytes)

The first four bytes hold the current duration of each of the four party spell
effects, in order, with the starting duration of those spells:

`00`: Magic Eye
: Magic Eye (starting duration 2).

`01`: Magic Armour
: Magic Armour (duration 5) or Magic Armour2 (duration 3).

`02`: Levitation
: Levitation (duration 2) or Levitation II (duration 5).

`03`: Automapping
: Birds view (duration 0) or Eagles View (also duration 0).

The second four bytes hold any special parameter:

Magic Eye
: Unused, always `00`.

Magic Armour
: Amount of armour bonus. `03` for Magic Armour, and `02` for

  Magic Armour2.
Levitation

: Attack bonus granted by Levitation or Levitation II. However, for
  both spells it's always `00`.

Automapping
: `00` for Eagles View, `01` for Birds View. Eagles View shows more detail/

### Ongoing spells bitfield ($1c4, 1 byte)

A bitfield to store which spell effects are currently active on the party.

- Bit 3: Birds View / Eagles View
- Bit 2: Levitation / Levitation II
- Bit 1: Magic Armour / Magic Armour2
- Bit 0: Magic Eye

### LAB_063A ($1c5, 1 byte)

Unknown.

### LAB_063B ($1c6, 1 byte)

Unknown.

### LAB_063C ($1c7, 1 byte)

Unknown.

### LAB_063D ($1c8-$1c9, 2 bytes)

Unknown.

### LAB_063E ($1ca, 1 byte)

Unknown.

### LAB_063F ($1cb, 1 byte)

Unknown.

### LAB_0640 ($1cc, 1 byte)

Unknown.

### LAB_0641 ($1cd, 1 byte)

Unknown.

### LAB_0642 ($1ce, 1 byte)

Unknown.

### LAB_0643 ($1cf, 1 byte)

Unknown.

### LAB_0644 ($1d0, 1 byte)

Unknown.

### LAB_0645 ($1d1, 1 byte)

Unknown.

### LAB_0646 ($1d2, 1 byte)

Unknown.

### Facing ($1d3, 1 byte)

Which direction the party is facing, as an integer.

### LAB_0648 ($1d4, 1 byte)

Unknown.

### Dungeon level ($1d5, 1 byte)

Current dungeon level.

### LAB_064A ($1d6, 1 byte)

Unknown.

### LAB_064B ($1d7, 1 byte)

Unknown.

### LAB_064C ($1d8, 1 byte)

Unknown.

### LAB_064D ($1d9, 1 byte)

Unknown.

### Per-level pointers ($1da-$201, 40 bytes)

A 32-bit offset for each dungeon level, pointing to various sections of data.
However, those sections aren't part of the save area themselves.

### Fixed encounters ($202-$2c1 or $202-$267, 192 or 102 bytes)

Rows of six bytes for fixed monster encounters. Each row has two bytes for each
of three monsters, with the first byte holding the count of that monster, and
the second the ID number of the monster type.  There are 32 rows (DoA1) or 17
rows (DoA2).

In DoA2, the number of the monster changes as the monsters are defeated. 
A bug in the first _Dungeons of Avalon_ prevented the numbers from registering
defeated fixed-encounter monsters correctly, which made the game unwinnable
(see [How to see the Dungeons of Avalon 1 ending](../secrets/doa1-ending.html)).

In DoA2, the most important is $262-$267, which is the final boss fight with
Lord Roa. Reducing all the numbers of monsters in this row to zero triggers the
game's win conditions.

DoA1:

| ID | Monster 1       | Monster 2     | Monster 3     |
|----|-----------------|---------------|---------------|
| 00 |  5x Worm        |               |               |
| 01 |  1x Worm        |               |               |
| 02 |  2x Worm        |               |               |
| 03 |  3x Worm        |               |               |
| 04 |  4x Worm        |               |               |
| 05 |  5x Worm        |               |               |
| 06 |  6x Worm        |               |               |
| 07 |  7x Worm        |               |               |
| 08 |  8x Worm        |               |               |
| 09 |  9x Worm        |               |               |
| 0A | 10x Worm        |               |               |
| 0B | 11x Worm        |               |               |
| 0C | 12x Worm        |               |               |
| 0D | 13x Worm        |               |               |
| 0E | 14x Worm        |               |               |
| 0F | 15x Worm        |               |               |
| 10 | 16x Worm        |               |               |
| 11 | 17x Worm        |               |               |
| 12 | 18x Worm        |               |               |
| 13 | 19x Worm        |               |               |
| 14 | 20x Worm        |               |               |
| 15 | 21x Worm        |               |               |
| 16 | 22x Worm        |               |               |
| 17 | 23x Worm        |               |               |
| 18 | 24x Worm        |               |               |
| 19 | 25x Worm        |               |               |
| 1A | 26x Worm        |               |               |
| 1B | 27x Worm        |               |               |
| 1C | 28x Worm        |               |               |
| 1D | 29x Worm        |               |               |
| 1E |  2x Fire Dragon |               |               |
| 1F |  1x Dark Lord   | 5x Fire Troll | 8x Fire Troll |

DoA2:

| ID | Monster 1            | Monster 2     | Monster 3    |
|----|----------------------|---------------|--------------|
| 00 | 3x Guardian          |               |              |
| 01 | 3x Guardian          |               |              |
| 02 | 5x Big Frog          |               |              |
| 03 | 5x Big Frog          |               |              |
| 04 | 3x Guardian          | 2x Big Frog   |              |
| 05 | 5x Big Frog          | 3x Pest Baby  |              |
| 06 | 3x Werewolf          |               |              |
| 07 | 5x Werewolf          |               |              |
| 08 | 3x Werewolf          |               |              |
| 09 | 2x Werewolf          |               |              |
| 0A | 4x Werewolf          |               |              |
| 0B | 2x Werewolf          |               |              |
| 0C | 3x Big Spider        | 2x Guardian   |              |
| 0D | 3x Big Spider        | 2x Pest Baby  |              |
| 0E | 5x Werewolf          | 3x Big Frog   | 1x Guardian  |
| 0F | 1x Illusory Lord Roa | 1x Arc Dragon | 1x Skelleton |
| 10 | 1x Real Lord Roa     | 5x Arc Dragon | 6x Skelleton |

<!-- offset numbers unreliable from this point -->

### Chests ($2c2-$422 or $268-$42d, 356 or 454 bytes)

A list of all treasure chests in the game. Entries are of variable width, and
end with `FF`.

The first byte of each entry determines the type:

- `00`: Open
- `FD`: Closed
- `FE`: Trapped

If trapped, the second byte determines the ID number of the
[trap](../game/traps.html) on the chest.

The remaining bytes are [item ID](../data/item-ids.html). The special exception
is byte `80`, which indicates gold. The byte which follows `80` is multiplied by
20 to determine the number of gold coins. Additionally, item IDs plus `80`
indicate an unidentified item of that type.

DoA1 has 68 chests, including 11 Castle chests which were never placed on the
map, and one on [Dungeon level 3](maps/doa1-dungeon3.html) which is
inaccessible. DoA2 has 84 chests.

### Shop inventory ($488-$4d7 or $42e-$47d, 80 bytes)

One byte for the number of each item in stock at the weapons store
(see [item IDs](../data/item-ids.html)). Starting equipment:

| DoA1          | DoA2
|---------------|-----------------
| 4 Wood Shield |  2 Wood Shield
| 2 Sword       |  1 Sword
| 6 Dagger      |  8 Dagger
| 1 Club        |  2 Warhammer
|               |  1 Warstaff
| 2 Staff       | 
|               |  1 Crossbow
| 1 Broadsword  |  1 Longbow
| 8 Spellbook   | 10 Spellbook
| 8 Robe        |  8 Robe
| 1 Scroll 1    | 
|               |  2 Magic Eye

### Adventurer's Guild ($4d8-$a0b or $47e-$9b1, 1332 bytes)

18 rows of 74 bytes to represent characters who have been created but not loaded
into the party.

Same data format as party characters.

### Checksum ($a0c-$a0d or $9b2-$9b3, 2 bytes)

A two-byte checksum to prevent save game editing. This adds the other 2474 or
2482 bytes of the encrypted section, one two-byte word at a time, and stores the
result here.

The checksum is calculated prior to encryption. The entire section, starting
from the party list, is encrypted as previously mentioned by XOR-ing it with the
string SEFERSALAP. It is appended to the dungeon map, which is not encrypted.

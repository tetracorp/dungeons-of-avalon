---
layout: post
title: "Save game format (DoA2)"
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
The encrypted section in DoA2 is 2482 bytes long.

### Party characters ($0000 - $01bb, 444 bytes)

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
- Bit 7: Poisened
- Bit 6: Stoned
- Bit 4: ???

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
: Magic level. Maximum level of spells user can cast.
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

50-55
: Unknown. Appears to be all $00 for standard characters and all $ff for NPCs.
: May be related to inventory.

58
: Unknown. $FF for NPCs and all standard characters.

59
: Unknown. $FF for NPCs and all basic characters except Simarhon, who is $00.
: All newly-made characters are $00.

60
: Unknown. $FF for NPCs, $00 for all PCs.

61
: Unknown. $FF for NPCs and starting characters, $00 for newly-made characters.

62
: Unknown. $14 (20) for Meridian and Wyndon, $FF for other PCs/NPCs, $00 for new
: characters.
: Ammunition count for bolas-wielders?

63
: Ammunition count? $0a (10) for Simarhon only.

64
: AC. Improved by weapons. (German: Angriffst&auml;rke)

65
: WC. Improved by armour. (German: R&uuml;stungst&auml;rke)

66
: PC/NPC status. $00 for heroes, $80 for NPCs.

67
: Magic level. Perhaps maximum possible magic level.

68-73
: 6 bytes which appear to be all zero in every character I've observed.

### LAB_0636 ($01bc-$01c0, 5 bytes)

Unknown.

### LAB_0637 ($01c1, 1 byte)

Unknown.

### LAB_0638 ($01c2-$01c3, 2 bytes)

Unknown.

### Buffs ($01c4, 1 byte)

A bitfield to store which spell effects are currently active on the party.

- Bit 2: Levitation

### LAB_063A ($01c5, 1 byte)

Unknown.

### LAB_063B ($01c6, 1 byte)

Unknown.

### LAB_063C ($01c7, 1 byte)

Unknown.

### LAB_063D ($01c8-$01c9, 2 bytes)

Unknown.

### LAB_063E ($01ca, 1 byte)

Unknown.

### LAB_063F ($01cb, 1 byte)

Unknown.

### LAB_0640 ($01cc, 1 byte)

Unknown.

### LAB_0641 ($01cd, 1 byte)

Unknown.

### LAB_0642 ($01ce, 1 byte)

Unknown.

### LAB_0643 ($01cf, 1 byte)

Unknown.

### LAB_0644 ($01d0, 1 byte)

Unknown.

### LAB_0645 ($01d1, 1 byte)

Unknown.

### LAB_0646 ($01d2, 1 byte)

Unknown.

### Facing ($01d3, 1 byte)

Which direction the party is facing, as an integer.

### LAB_0648 ($01d4, 1 byte)

Unknown.

### LAB_0649 ($01d5, 1 byte)

Unknown.

### LAB_064A ($01d6, 1 byte)

Unknown.

### LAB_064B ($01d7, 1 byte)

Unknown.

### LAB_064C ($01d8, 1 byte)

Unknown.

### LAB_064D ($01d9, 1 byte)

Unknown.

### LAB_064E ($01da-$0201, 40 bytes)

Unknown.

### Fixed encounters ($0202-$0267, 102 bytes)

17 rows of six bytes for fixed monster encounters. Each row has two bytes for
each of three monsters, with the first byte holding the number of that monster,
and the second the ID number of the monster. The number of the monster changes
as the monsters are defeated.

Most important is $0262-$0267, which is the final boss fight with Lord Roa.
Reducing all the numbers of monsters in this row to zero triggers the game's win
conditions.

A bug in the first _Dungeons of Avalon_ prevented the numbers from registering
defeated fixed-encounter monsters correctly, which made the game unwinnable
(see [How to see the Dungeons of Avalon 1 ending](secrets/doa1-ending.html)).

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

### Unknown ($0268-$042d, 454 bytes)

Unknown.

### LAB_0651 ($042e-$047d, 80 bytes)

Unknown.

### Adventurer's Guild ($047e - $09b1, 1332 bytes)

18 rows of 74 bytes to represent characters who have been created but not loaded
into the party.

Same data format as party characters.

### Checksum ($09b2 - $09b3, 2 bytes)

A two-byte checksum to prevent save game editing. This adds the other 2482 bytes
of the encrypted section, one two-byte word at a time, and stores the result
here.

The checksum is calculated prior to encryption. The entire section, starting
from the party list, is encrypted as previously mentioned by XOR-ing it with the
string SEFERSALAP. It is appended to the dungeon map, which is not encrypted.

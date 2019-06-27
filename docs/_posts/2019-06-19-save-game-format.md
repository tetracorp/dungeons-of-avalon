---
layout: post
title: "Save game format"
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
detail below. Currently, not all fields have been decoded.

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
- Bit 6: Stoned

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
* 30: LU, Luck (German: GL, Gl&uml;ck)
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

### $01bc - $0473 (696 bytes)

Unknown. This presumably stores all elements of game state which are not covered
by the dungeon map.

### Adventurer's Guild ($0474 - $09A7, 1332 bytes)

18 rows of 74 bytes to represent characters who have been created but not loaded
into the party.

Same data format as party characters.

### ??? ($09A8 - $09A9, 2 bytes)

Unknown. Perhaps a checksum to prevent save game editing.

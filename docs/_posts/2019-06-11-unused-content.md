---
layout: post
title: "Cut or unused content"
categories: secrets
---

### Deleted character classes

<div class="center">

![Beard](../images/npc_beard.png "Beard")
{:.right}

![Hanibal](../images/npc_hanibal.png "Hanibal")
{:.right}

![Clint](../images/npc_clint.png "Clint")
{:.right}

</div>

Analysis of text strings appearing in the
[early alpha version](../secrets/early-alpha-version) of _Dungeons of Avalon_
reveals three unused classes: Pirat (Pirate), M&ouml;rder (Murderer), and
Barde (Bard).

While the player cannot create a character of these classes, it is possible to
recruit NPCs of this class by resurrecting bones found in the dungeon. Drag the
bones into an empty party members lot and raise them at a temple as normal.

* __Pirate__: Beard, a level 16 NPC raised from Elf Bones.
  They can be found in a chest on dungeon level 2.
  Beard has 135 HP and all his stats are 160.
* __Murderer__: Hanibal, a level 10 NPC raised from Gnom Bones.
  Does not appear in any chest in the dungeon, and can only be acquired by
  cheating.
  Hanibal has 68 HP and all his stats are 60.
* __Bard__: Clint, a level 20 NPC raised from Dwarf Bones. Appears in two
  locations: dungeon level 4, and dungeon level 5 (bottom floor).
  Clint has 124 HP and all his stats are 200.

The fourth set, Troll Bones, raises Ak'Heem, a standard thief class NPC.
Despite being raised from bones of various races, the game internally treats all
NPCs as human.

### Unused items (DoA1)

Several items appear in _Dungeons of Avalon_'s game data, but do not appear in
any chest, shop or character inventory, and cannot be obtained.

* __Kel's Crossbow__: Although Kel's Arrows appear in a chest in the top floor
  of Rhateph's tower, Kel's Crossbow doesn't. The item ID is 0x16 and it also
  appears in _Dungeons of Avalon II_.
* __Gnom Bones__: A set of bones which, if dragged into an empty party member
  slot and resurrected, forms the NPC character Hanibal. He is level 10,
  has 68 HP, and all his stats are 60. His omission may be a bug, since two
  instances of the Dwarf Bones appear in chests in the game instead.
  The Gnom Bones item ID is 0x3e, and it does not appear in
  _Dungeons of Avalon II_, where that item slot is empty.
* __Scroll 4__: It reads "Buy Avalon II, it'll be better!" In
  _Dungeons of Avalon II_, its slot is used for the item "PERMISSION".
* __Stone-Ring__: Unknown use.
  In the early alpha version it was known as Ghal's Ring.
* __Silver-Ring__: Unknown use.
  In the early alpha version it was known as Perl's Ring.
* __"Unknown"__: Name for unidentified item. None actually appear in
  _Dungeons of Avalon_, even though shops have the option to identify items.
  One does appear in the
  [early alpha version](../secrets/early-alpha-version.html)
  of _Dungeons of Avalon_, and some appear in _Dungeons of Avalon II_.
  Note that you can't pick up an "Unknown", since it's item 00, which is used
  for empty space (e.g. an empty inventory slot). Actual unknown items have
  their first bit flipped.
* __Chest__: Unused dummy item.
* The spells Birds View, Deadly Flash, Healing II, Ice Breath, Magic Armour, and
  Restone. They can be cast by spellcasters, but no scrolls of these items
  appear.

### Unused chests (DoA1)

Several chests appear in the game code for _Dungeons of Avalon_ but are never
used. Based on their order in the list, these chests would appear in the first
three levels of the Tower of Rhateph, which only have two actual chests betweem
them.

* #48: Closed chest containing Key 4, Fire Shield, Stone-Ring, Scroll 4, Kel's
  Arrows, two Healing Potions, two poison Healing Potions.
  Only chest containing Stone-Ring.
  Would be Tower 1 chest 01.
  Note that Tower 1's only placed chest, #47 (Tower 1 chest 00) contains Key 4,
  Fire Shield, Bee-Ring and Troll Bones, and is unlocked.
* #49: Closed chest containing Key 4, two Healing Potions, and two poison
  Healing Potions.
  Would be Tower 1 chest 02.
* #50: Closed chest containing Key 4, Antipoisen spell, and Silver-Ring.
  Only chest containing Silver-Ring.
  Would be Tower 1 chest 03.
* #51: Open chest containing an Eagles View spell.
  Would be Tower 2 chest 00.
* #52: Closed chest containing an Eagles View spell.
  Would be Tower 2 chest 01.
  Note that the following chest, #53 Tower 2 chest 02, is identical, and is the
  only chest placed on that level.
* #54: Closed chest containing an Eagles View spell.
  Would be Tower 2 chest 03.
* #55: Open chest containing two Healing Potions.
  Would be either T2 04 or a Tower 3 chest&mdash;there are no other Tower 3
  chests to compare it to.
* #56: Closed chest containing two Healing Potions.
  Would be either T2 05 or a Tower 3 chest.
* #57: Small explosion trap. Empty.
  Would be either T2 06 or a Tower 3 chest.
* #58: Small explosion trap. Empty.
  Would be either T2 07 or a Tower 4 chest.
* #59: Open chest containing Arc's Axe, Arc's Sword, Arc's Boolas, and
  Killersword.
  Would be either T2 08 or a Tower 3 chest.
  The next chest is T4 00.

### End credits (DoA1)

A bug in _Dungeons of Avalon_ prevents the end credits from displaying when the
final boss is defeated, essentially making it unused content.

Fortunately, by editing save states it's possible to cheat to see the
[_Dungeons of Avalon_ ending](../secrets/doa1-ending.html).

---
layout: post
title: "Cut or unused content"
categories: secrets
---

### Deleted character classes

![Clint](../images/npc_clint.png "Clint")
{:.right}

![Hanibal](../images/npc_hanibal.png "Hanibal")
{:.right}

![Beard](../images/npc_beard.png "Beard")
{:.right}

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
  In _Dungeons of Avalon II_, Flint is a level 32 NPC pirate with 168 HP and all
  stats at 160.
* __Murderer__: Hanibal, a level 10 NPC raised from Gnom Bones.
  Does not appear in any chest in the dungeon, and can only be acquired by
  cheating.
  Hanibal has 68 HP and all his stats are 60.
* __Bard__: Clint, a level 20 NPC raised from Dwarf Bones. Appears in two
  locations: dungeon level 4, and dungeon level 5 (bottom floor).
  Clint has 124 HP and all his stats are 200.

The fourth set, Troll Bones, raises Ak'Heem, a standard thief class NPC.
Despite being raised from bones of various races, the game internally treats all
NPCs in the first _Dungeons of Avalon_ as elf. The other NPC in _DoA2_ is the
legendary Rahven, a level 32 thief internally considered an elf, and having 96
HP with all stats at 160. Only Flint is internally considered human.

### Rune casting

The manual for the original _Dungeons of Avalon_ describes that characters would
have a stat called "rune level":

> The rune level is zero because you have to teach your hero to read runes
> later.

There is also a combat description line in the game for "used a rune".

This did not appear in the final game. _Dungeons of Avalon II_ removed all
mentioned of rune casting and rune level from its manual, and removed the "used
a rune" string from the game.

### Unused items

Several items appear in _Dungeons of Avalon_'s game data, but do not appear in
any chest, shop or character inventory, and cannot be obtained.

* __Kel's Crossbow__: Although Kel's Arrows appear in a chest in the top floor
  of Rhateph's castle, Kel's Crossbow doesn't. The item ID is 0x16 and it also
  appears in _Dungeons of Avalon II_, where one Kel's Crossbow can be found
  in a chest.
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
  Two Stone-Rings can be found in chests in _Dungeons of Avalon II_.
* __Silver-Ring__: Unknown use.
  In the early alpha version it was known as Perl's Ring.
  Three Stone-Rings can be found in chests in _Dungeons of Avalon II_.
* __"Unknown"__: Name for unidentified item. None actually appear in
  _Dungeons of Avalon_, even though shops have the option to identify items.
  One does appear in the
  [early alpha version](../secrets/early-alpha-version.html)
  of _Dungeons of Avalon_, and some appear in _Dungeons of Avalon II_.
  Note that you can't pick up an "Unknown", since it's item 00, which is used
  for empty space (e.g. an empty inventory slot). Actual unknown items have
  their first bit flipped.
* __Chest__: Unused item.
  In the beta, its slot was used for the dummy item "Empty" to signify an
  empty chest.
  In _Dungeons of Avalon II_, you can find these Chests inside chests, which
  can be sold to the shop for high amounts of cash.
* The spells Birds View, Deadly Flash, Healing II, Ice Breath, Magic Armour, and
  Restone. They can be cast by spellcasters, but no scrolls of these items
  appear.
  All appear in chests in _Dungeons of Avalon II_.

The following items appear in the item list in _Dungeons of Avalon II_, but
cannot be found in any chest:

* __Diamond__: In German, called "diamant".
  In the first _Dungeons of Avalon_, this item's slot was used by the 
  Wizard-Staff.
* __Disarm trap__: A scroll of a spell new to _Dungeons of Avalon II_.
  It can be cast as a level 7 spell for a Healer, or a level 8 spell for
  a Magician or Wizard.
* __Dragonslayer__: In German, called "Drachent&ouml;ter".
  In the first _Dungeons of Avalon_, this item's slot was used by the 
  Ruby Dagger.
  In the _Dungeons of Avalon_ early alpha version, this was the name of a
  beverage available at the tavern.
* __Scroll 3__: Simply reads "TEXT 2". Scroll 4's slot from DoA1 was replaced
  with the item Permission.

For completeness' sake, note that some other items appearing in the first
_Dungeons of Avalon_ were replaced in the second game. Club became Warhammer,
Staff became Dragonfigure, Magic-Staff became Dragonstone, Troll Bones became
Flint, and Elf Bones became Rahven. Gnom Bones, Dwarf Bones, and The Rune were
removed.

### Unused chests

Several chests appear in the game code for _Dungeons of Avalon_ but are never
used.

| ID  | Level| Chest | State    | Content
|-----|----------|---|----------|--------------
| #48 | Castle 1 | 1 | Closed   | Key 4, Fire Shield, Stone-Ring, Scroll 4, Kel's Arrows, Healing Potion x2, Healing Potion (anti-poisen) x3
| #49 | Castle 1 | 2 | Closed   | Key 4, Healing Potion x2, and Healing Potion (anti-poisen) x2
| #50 | Castle 1 | 3 | Closed   | Key 4, Antipoisen scroll, Silver-Ring
| #51 | Castle 2 | 0 | Unlocked | Eagles View scroll
| #52 | Castle 2 | 1 | Closed   | Eagles View scroll
| #54 | Castle 2 | 3 | Closed   | Eagles View Scroll
| #55 | Castle 2 | 4 | Unlocked | Healing Potion x2
| #56 | Castle 2 | 5 | Closed   | Healing Potion x2
| #57 | Castle 2 | 6 | Trapped  | Small explosion trap, Empty
| #58 | Castle 2 | 7 | Trapped  | Cold wave trap, Empty
| #59 | Castle 3 | 0 | Unlocked | Arc's Axe, Arc's Sword, Arc's Boolas, Killersword

These unused chests are the only sources of Stone-Ring, Silver-Ring, and Scroll
4 in the game.

There are no unused chests in _Dungons of Avalon II_.

### End credits (DoA1)

A bug in _Dungeons of Avalon_ prevents the end credits from displaying when the
final boss is defeated, essentially making it unused content.

Fortunately, by editing save states it's possible to cheat to see the
[_Dungeons of Avalon_ ending](../secrets/doa1-ending.html).

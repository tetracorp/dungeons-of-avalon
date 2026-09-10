---
layout: post
title: "Combat mechanics"
categories: game
---

### Encounter generation

Monster encounters begin when you enter a square of type `05` (random based on
dungeon level) or `0A` (fixed encounter from a list).

Random encounters generate 1 to 5 groups of monsters, and each group has 1-6 of
one type of monster. All of these factors are selected at random, and depend on
the dungeon level.

Fixed encounters can have up to 3 groups, any number per group.
See [monster encounter mechanics](../game/monster-encounters.html) for
specifics. See also [monster statistics](../data/monster-statistics.html).

### Distance

Each monster group begins at a certain distance from the party. In a random
encounter, each group starts at 0, 5, or 10 m (even chance of each). In a fixed
encounter, all groups begin at 0 m.

The monster picture shown is always the last group in the list who starts at 0
m. If no group is generated at distance 0 at the start of the fight, the first
monster group will automatically start at 0 m.

Enemies must be at 0 m range to make normal attacks. On their turn, any enemy
which cannot hit moves forward 5 m.

### Turn order

At the beginning of battle, a random initiative value is generated to determine
turn order for the entire battle. There is a 65/256 (about 25%) chance that the
heroes gain the initiative, and a 191/256 (about 75%) that the monsters do.

Within the party, members go in order of position in the party: top left, top
right, middle left, etc. 

Combat can be thought of as divided into segments. In each segment, one hero
takes their turn, and all members of one group of monsters takes their turn.
Whichever side won the initiative at the beginning of battle goes first in every
segment.

In other words, if the heroes win the initiative, the turn order goes Hero #1,
Monster Group #1, Hero #2, Monster Group 2, etc. If the monsters won, it goes
Monster Group #1, Hero #1, Monster Group #2, Hero #2, etc.

### Hero statistics

In DoA1, the hero's AC (AS) stat is calculated as `Strength/32` rounded down,
plus bonuses from [items](game/items-and-treasure.html).

In DoA1, the hero's WC (RS) stat is calculated as `(Luck + Level)/32` plus item
bonuses. The spell Magic Armour grants +3 to all party members, while Magic
Armour2 grants +2 instead. There is a -2 penalty if suffering from Blinded
status.

### Hero actions

On a hero's turn, assuming they are alive and not Stoned,
they will perform action you selected:
attack,
use an [item](../game/items-and-treasure.html),
cast a [spell](../game/spells.html),
or parry.

Parry effectively adds +3 bonus to WC (RS) against monster attacks this round.
This applies to both monster attacks and monster spells.

For any action other than Parry, if the hero is Blinded, they have a `Luck/256`
chance to succeed; otherwise, the attempt fails.

### Hero weapon attacks

Firstly, when attacking or using an item, the hero fails in a number of obvious
circumstances: their weapon is unidentified, their class isn't proficient with
that weapon, they're wielding a two-handed weapon in their right hand but their
left hand is not empty, they're wielding a bow without any arrows, or the enemy
is more than 0 m away and they aren't using a ranged weapon. (There are also a
minimum Strength and Dexterity requirements for each weapon, but for all weapons
the requirements are set to 0.)

Melee attacks hit the first monster of the targeted group who still has hit
points left. Hero weapon attacks never miss. However, if the target group no
longer exists, i.e. another hero killed them first, your attack appears to be
wasted.

The damage is a random number between 0 and the
hero's Strength score divided by 8 (rounded down); plus 3, plus a fixed damage
bonus from the weapon (see [items and treasure](game/items-and-treasure.html)).
The strongest are Arc's Sword (+80), Killersword and Deathbringer (both +45) and
Dragonslayer (+40). Arrows also add a damage bonus.

### Monster turn

All monsters of a group take their turn together.

If the monster group is at a distance of 0 m, it will attack. If the monster
knows a spell, there's a 50% chance for each monster to cast the spell instead.

If the monster group is further away, and they know a spell, each monster in the
group has a 11/16 chance (about 2/3) to cast a spell. If they do not know a
spell, the group will spend their turn approaching 5m closer.

### Monster spells

Some monsters possess the ability to cast a single spell, which is always an
attack spell.

Each spell either targets all six party members, or picks one target from the
front two rows. The spell always hits if the monster's spell attack stat (byte
06) is greater than the target's WC (RS). If it doesn't hit, there is a 1/16
chance to hit anyway.

Monster spell damage uses the same base damage range as the hero's versions,
with a +2 bonus to the upper bound. Heroes' versions actually include a +3
bonus, so one higher maximum. For example, Shock (internally, 4-6 damage) deals
4-8 damage when used by a monster, but 4-9 when the player casts the same spell.
The number on this page includes all relevant bonuses.

For convenience, a full list of spellcasting monsters follows:

| Monster       |DoA| Spell            |SpAtk| Damage|Targets|
|---------------|---|------------------|-----|-------|-------|
| Pure Worm     | 1 | Shock            |   5 |  4-8  | Party |
| Magician      | 1 | Acid Breath      |   6 | 28-36 | Party |
| Green Dragon  | 1 | Flame Ball       |   7 | 15-26 | Party |
| Guard         | 1 | Acid Breath      |   8 | 28-36 | Party |
| Hellworm      | 1 | Swarm of Bees    |   8 |  7-16 | Party |
| Devil         | 1 | Flame Ball       |   9 | 15-26 | Party |
| Dragon        | 1 | Flame Ball       |   9 | 15-26 | Party |
| Vampire       | 1 | Eaglefang        |   9 | 15-26 | Party |
| Woodoo Man    | 1 | Poisened Arrow   |   9 |  9-16 | One   |
| Fire Dragon   | 1 | Air to Fire      |   9 | 25-38 | Party |
| Fire Troll    | 1 | Air to Fire      |   9 | 25-38 | Party |
| Dark Lord     | 1 | Deadly Flash     |  20 |  Kill | One   |
|---------------|---|------------------|-----|-------|-------|
| Werewolf      | 2 | Flame Tonge      |   4 |  6-11 | One   |
| Voodoo Man    | 2 | Flame Sword      |   4 |  9-17 | One   |
| Arc Dragon    | 2 | Firefist         |   7 | 14-20 | One   |
| Lord Roa      | 2 | Air to Fire      |  20 | 25-38 | Party |

Deadly Flash actually works by dealing very high damage (240-480 base, i.e.
240-482 in the hands of the Dark Lord). The maximum possible hero HP is 223, for
a level 16 Stembär with maximum stats. The spell is weaker when the heroes use
it, since the maximum variance roll for the player is 127, so 240-367 damage,
which will defeat the Dark Lord in about 3 to 4 hits if your spellcaster lives
that long.

### Monster melee attack

Attacking monsters choose one target randomly from the front two rows of the
party. The verb used depends on the monster, and is always one of "bites",
"hits", "picks", "scratchs", "slayes", or "stabs".

The monster always hits if its Attack stat (byte 05) is higher than the target's
WC (RS). Otherwise, there is a 1/32 chance the monster will get lucky and hit
anyway.

If the target is suffering from Blinded status, they have an effective WC (RS)
penalty of -2 (to a minimum of 0). If the hero chose the Parry action, they gain
an effective WC bonus of +3.

If the monster hits, it deals an amount of damage equal to its base damage (byte
03) plus 0-3. Additionally, some monsters have a 50% chance to impose a status
effect:

Blinded
: DoA1: Gnom King, Magician, _Vampire_
: DoA2: Invisible

Stoned
: DoA1: Dark Lord, Green Dragon, Hellworm, _Devil_, _Phantom_
: DoA2; Devil, Lord Roa (real)

Poisened:
: DoA1: Hellgnom, Pure Worm, Spider, _Alien_, _Great Spider_, _Ninja_, _Woodoo Man_
: DoA2: Big Spider, Pest Baby, Skelleton, Werewolf, Zombi

### Fleeing

The chance of successfully fleeing from battle is based entirely on the current
dungeon level:

|Level| Level name        | Chance | Percent |
|-----|-------------------|--------|---------|
|   0 | Dungeon 1         |  15/16 |  93.75% |
|   1 | Dungeon 2         |  14/16 |  87.50% |
|   2 | Dungeon 3         |  13/16 |  81.25% |
|   3 | Dungeon 4         |  12/16 |  75.00% |
|   4 | Dungeon 5         |  11/16 |  68.75% |
|   5 | Castle 1/Tower 1  |  10/16 |  62.50% |
|   6 | Castle 2/Tower 2  |   9/16 |  56.25% |
|   7 | Castle 3/Tower 3  |   8/16 |  50.00% |
|   8 | Castle 4/Tower B1 |   7/16 |  43.75% |
|   9 | Tower B2          |   6/16 |  37.50% |

If you successfully flee a random encounter, you remain in the encounter square,
allowing you to either return the way you came or bypass the encounter entirely.
If you return to the square, a new encounter is randomly created.

Not so for fixed encounters, which return you to the square you were in before,
so you can't push past them. Additionally, any monsters you killed before
fleeing will remain defeated, except in DoA1, where a bug prevents fixed
encounter enemy count from being saved correctly. See [Bugs](../game/bugs.htl)
and [How to see the Dungeon of Avalon 1 ending](../secrets/doa1-ending.html)
for more details on this bug and how to fix it.

You still receive XP and gold for defeated enemies, even if you flee the
encounter.

### Experience points and gold

Each monster grants an amount of XP equal to its hit point maximum plus its base
damage value, times four. The XP value is divided evenly between all currently
alive party members, rounded down.

Each monster also awards a certain amount of gold
(see [monster statistics](../data/monster-statistics.html)).
It's likewise divided among party members and rounded down.

NPCs take a share of XP, but it's useless since they can't make use of the
level-up trainer. They also take a share of gold, but can't spend it, and
pooling gold doesn't draw from NPCs.

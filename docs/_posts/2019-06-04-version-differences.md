---
layout: post
title: Differences between releases
category: history
---

Various official and unofficial versions of the _Dungeons of Avalon_ series game
disks have been distributed, with certain notable differences.

The original _Dungeons of Avalon_ was released in German in April 1992, followed
by a buggy bootleg English translation, followed by the official English release
which, it turns out, had been ready to go the entire time. There was also an
early German alpha release.

_Dungeons of Avalon II: The Isle of Darkness_ received simultaneous English and
German releases in October 1992. The author then produced a slightly updated
version which adds high-level starting characters and fixes a bug.

There were also various pirate releases of each game, as well as disk variations
involving someone's leftover save game file, file date modifications caused just
by starting a game with the disk write-enabled, and variants caused by imprecise
disk copying methods.

1. Table of Contents
{:toc}

### Dungeons of Avalon, Preview release (German)

* __Filename__: `Dungeons of Avalon v1.0 (demo-playable) (1991)(Zeret)(de)[h SR].adf`
* __md5__: cfb665990e32633f9bf7bdf2f751f9e2
* __Date:__ 8 May 1991 (Unknown release), 1 Oct 1991 (Skidrow)

This [preview release](../secrets/early-alpha-version.html)
of _Dungeons of Avalon_ is the earliest known version of
the game, and has some big differences. This version has a cracktro for piracy
group Skidrow, who credit member S.S.R for supplying the original disk. I had to
run Relokick to get it to work correctly on an emulated A1200.

The title screen credits A-CRON/[CYBERSTYLE](https://csdb.dk/group/?id=7691),
the latter being a game development group from 1989 to 1992 whose members
included _Dungeons of Avalon_ coder Hakan Akbiyik and the game's musician Rudolf
Stember.

There is no title music. Clicking turns the mountaintops snowy white, probably a
palette shift technique, which does not appear in the final game.

The main game is accompanied by the familiar music, but the layout is radically
different. It uses a marble grey palette which resembles _Dungeons of Avalon
II_. The main display area is to the left instead of middle, and only five
character slots are available. Much of the art is replaced with temporary
stand-in graphics.

Location names are different. The city is named Die Stadt Ghale (rather than
H'Khan), the adventurer's guild ("hotel") named Zu Den 4 Kronen (rather than Zur
Drachenh&ouml;le), the temple Ara's Tempel (rather than Temple des Jahdt), and
the trainers Die Bef&ouml;rderer (rather than Die Weisen Drei).

There's also a pub named Zum Roten Drachen where you can buy drinks (bottle of
wine, altbier, Dragonslayer, tea, sparkling water, or milk), listen to music
(unimplemented) or talk to the bartender (unimplemented). The final game would
use the tavern art for the adventurer's guild. You can also go right away to
Rhateph's Schloss (Rhateph's Castle).

File dates on this release are informative. Most game files are dated 08 May
1991 and timed within a few minutes, suggesting that's the date the developers
prepared this disk from a source hard disk. The only exceptions appear to files
placed or modified by Skidrow, which are dated 30 September or 01 October.

A folder on disk named CHAR contains all the available player characters. Their
names, in order of file write time, are Hakan, Ghalf, Flint, Lizzy, Lady-Arc,
Ghatum, ZF, Kruhl, Arnd and LL. Most are written around 0100 hours when the
rest of the disk was prepared, but Kruhl and Zf are written around 0400 hours,
suggesting someone stayed up late to test the game before release. Arnd and LL
were added by Skidrow.

Also written around 0400 hours are the main exe `avalon2` and the file
`cron.pp`, presumably powerpacked graphics for the A-CRON falcon intro logo. The
group name Zeret does not yet appear in this release. Files suggest there are
only two dungeons or levels yet in the game.

| Filename                 | Filesize | hsparwed | Date      | Time     |
|--------------------------|----------|----------|-----------|----------|
| `DATA/pics`              |    43748 | ----rwed | 08-May-91 | 01:06:36 |
| `dun1A.pp`               |    26628 | ----rwed | 08-May-91 | 01:06:46 |
| `dun1B.pp`               |    12456 | ----rwed | 08-May-91 | 01:06:52 |
| `DUNG00`                 |     5002 | ----rwed | 08-May-91 | 01:06:56 |
| `DUNG01`                 |     5002 | ----rwed | 08-May-91 | 01:07:00 |
| `menu.pp`                |     9568 | ----rwed | 08-May-91 | 01:07:05 |
| `TEXT00`                 |      392 | ----rwed | 08-May-91 | 01:07:09 |
| `TEXT01`                 |      166 | ----rwed | 08-May-91 | 01:07:12 |
| `CHAR/H.FLINT`           |       60 | ----rwed | 08-May-91 | 01:07:20 |
| `CHAR/H.GHALF`           |       60 | ----rwed | 08-May-91 | 01:07:20 |
| `CHAR/H.HAKAN`           |       60 | ----rwed | 08-May-91 | 01:07:20 |
| `CHAR/H.LIZZY`           |       60 | ----rwed | 08-May-91 | 01:07:23 |
| `CHAR/H.LADY-ARC`        |       60 | ----rwed | 08-May-91 | 01:07:25 |
| `CHAR/H.GHATUM`          |       60 | ----rwed | 08-May-91 | 01:07:26 |
| `DATA/samp.pp`           |    36700 | ----rwed | 08-May-91 | 01:07:41 |
| `titel`                  |    31536 | ----rwed | 08-May-91 | 01:07:41 |
| `DATA`                   |      Dir | ----rwed | 08-May-91 | 01:07:43 |
|--------------------------|----------|----------|-----------|----------|
| `avalon2`                |    47612 | ----rwed | 08-May-91 | 03:46:09 |
| `cron.pp`                |     4520 | ----rwed | 08-May-91 | 04:05:14 |
| `CHAR/H.KRUHL`           |       60 | ----rwed | 08-May-91 | 04:11:15 |
| `CHAR/H.ZF`              |       60 | ----rwed | 08-May-91 | 04:13:49 |
|--------------------------|----------|----------|-----------|----------|
| `srtext`                 |     5156 | ----rwed | 30-Sep-91 | 23:53:27 |
| `SR_INT`                 |    20008 | ----rwed | 01-Oct-91 | 00:05:58 |
| `system-configuration`   |      232 | ----rw-d | 01-Oct-91 | 00:06:33 |
| `s`                      |      Dir | ----rwed | 01-Oct-91 | 00:07:51 |
| `s/startup-sequence`     |       22 | ----rwed | 01-Oct-91 | 00:07:52 |
| `CHAR/H.ARND`            |       60 | ----rwed | 01-Oct-91 | 00:10:14 |
| `CHAR`                   |      Dir | ----rwed | 01-Oct-91 | 00:11:05 |
| `CHAR/H.LLL`             |       60 | ----rwed | 01-Oct-91 | 00:11:06 |
| `l`                      |      Dir | ----rwed | 01-Oct-91 | 21:26:38 |
| `l/Disk-Validator`       |     1848 | ----rw-d | 01-Oct-91 | 21:26:40 |

The files TEXT00 and TEXT01 reveal the answers to puzzles, notably:

* Original: "WIE LAUTET DER NAME DES TEAMS, DAS DIESES SPIEL ENTWORFEN HAT?"
* In English: "What is the name of the team which created this game?
* Answer: CYBER-CRON

This is a portmanteau of CYBERSTYLE and A-CRON, presumably the name of the group
which would become known as Zeret.

* Original: "WIE LAUTET DER NAME MEINES OPAS?"
* In English: "What is the name of my grandfather?"
* Answer: SEFER SALAP

What's notable about this is that in the final release, save games are XOR'd
with the phrase SEFERSALAP in ASCII as a cheat prevention measure.

For more detailed information on the gameplay differences evident in the demo,
see [early alpha version](../secrets/early-alpha-version.html).

### Dungeons of Avalon 1 (German)

I have yet to find an unmodified version of the original German release of this
game.

* __Filename__: `Amiga Fun 92-04 (1992)(CompuTec Verlag)(DE)[o][Dungeons of Avalon].adf`
* __md5__: 22d6532982e9559b689a33a695933f44
* __Date__: April 1992 (_Amiga Fun_), August 1998 onward (disk image)

This disk image has been substantially modified, as is evident from the mishmash
of file dates as late as 1998 and presence of save games. Save game A contains
six characters named Sturm, Caramon, Fizban, Tolpan, Laurana and Raistlin, and
is dated 11 Jun 1994.

The game is otherwise functional and will load from Workbench, although I could
not get it to boot on an A1200 with or without Relokick.

Ignoring files dated exactly midnight of 1 Jan 1980 (an artifact probably caused
by an Amiga without a real-time clock), the earliest files in this release date
to 26 Dec 1991. On 28 Dec 1991 the author copied a set of game text files with
both English and German versions, suggesting the publisher was already intending
on a dual-language release at this point.

A notable difference appears in the end credits files for German and English
(TXD and TXE respectively). The German file TXD (dated 28 Jan 1992) says "THE
END??" and credits "(C)1992 BY ZERET!", while the English file TXE (dated 7 Feb
1992) explicitly announces _Dungeons of Avalon II_, saying "SEE YOU IN PART 2 OF
AVALON ???" and ends the credits with "LOOK OUT FOR OTHER PRODUCTS FROM ZERET"
and "(C)91/92 BY ZERET".

The chronologically next set of files dated 17 Feb 1992 consists of finishing
touches: icon files, and a startup-sequence. The startup-sequence calls the game
"Dungeons of Avalon 1 v1.0", clearly intending on a sequel. We can assume it was
then sent to _Amiga Fun_ for publication in March/April in time for the April
1992 issue.

If we assume TOSEC's designation of the April 1992 _Amiga Fun_ magazine
coverdisk is correct, all files after April 1992 must have been modified
post-release by whoever owned the disk.

A mysterious event on 13 Jul 1992 updates all the executables and libraries on
the disk. Examining the file ADD21 reveals that it's 24 bytes larger than
another copy, containing the ascii text "PIUS" (hex 50495553). The executable
`Avalon` also contains this extra 24 bytes! This is probably a virus or remnant
thereof, but the extra lines don't appear to contain any excutable code so it
appears harmless.

> 0000 03e8 0000 0003 5049 5553 0000 0118 2eb6 9986 0000 03f2

In other words, this 63,220 byte file isn't the authentic unmodified executable.
However, it does run correctly on an A1200 from Workbench, although I could not
get it to run from boot. The Zeret intro is intact and there is no cracktro.

The next modifications occur in 1994 with save game files, naturally, and the
readme icon. The readme itself is modified for some reason in 1995.

In August 1998, all the folder times on the disk are updated, perhaps due to a
copy retaining filetimes but not foldertimes. DAT/Dung shares the same date
since it is modified on play, and therefore takes its time from system time when
the game was last played before the disk was imaged.

In this German version, the city is named Die Stadt H'Khan (after the programmer
Hakan), the adventurer's guild Zur Drachenh&ouml;hle (though the art is of a
tavern), the shop Rudi's Laden (after musician Rudi Stember), the temple Tempel
des Jahdt, and Die Weisen Drei.

A lengthy manual denotes the game _Dungeons of Avalon I_ and shows a copyright
notice referencing CompuTec Verlag, presumably publisher of _Amiga Fun_, as
copyright holder:

> (W) 1991 by ZERET, (C) 1992 by CT Verlag GmbH & Co.KG

* __Filename__: `Amiga Fun 92-04 (1992)(CompuTec Verlag)(DE)[o2][Dungeons of Avalon].adf`
* __md5__: 88de9385c07985caf09ea846e6ce00f4
* __Date__: April 1992 (_Amiga Fun_), August 1998 onward (disk image)

Based on file dates, this appears to be identical to the above except for
DAT/Dung, which would be modified on play. They differ only be minutes: this one
modified the directory DAT on 12 Aug 1998 at 16:40:01 and its file Dung seconds
later at 16:40:05; the previous ADF's DAT and Dung were modified at 16:42:28 and
16:42:31 respectively.

The likely explanation is that neither disk is the original image, but both were
used to boot standard Amigas (real or emulated) without a realtime clock,
causing them to take their system time from the .info of the current system
disk, dated 12 Aug 1998 at 16:39:10.

* __Filename__: `Amiga Fun 92-04 (1992)(CompuTec Verlag)(DE)[o3][Dungeons of Avalon].adf`
* __md5__: 8263b8448f74d2dcf4150eedf675ba6b
* __Date__: April 1992 (_Amiga Fun_), August 1998 onward (disk image)

Same as before, but the DAT is timed 16:44:16 and the Dung 16:44:18.

* __Filename__: `Dungeons of Avalon v1.0 (1991)(Zeret)(de)[o][write enable disk].adf`
* __md5__: 5161dc102742b6ede27bad435dbba034
* __Date__: April 1992 (_Amiga Fun_), August 1998 onward (disk image)

Another version with identical file dates and sizes except for DAT (16:47:39)
and DAT/Dung (16:47:59).

* __Filename__: `Dungeons of Avalon v1.0 (1991)(Zeret)(de)[m savegame][o][write enable disk].adf`
* __md5__: 4bfd837d7728776a65e8fd372afbe252
* __Date__: April 1992 (_Amiga Fun_), August 1998 onward (disk image)

Another. Although this ADF is the only one TOSEC tags as modified savegame, all
of the above have the same save file with Sturm, Caramon, Fizban, Tolpan,
Laurana and Raistlin.

* __Filename__: `Dungeons of Avalon v1.0 (1991)(Zeret)(de)[h Tequila].adf`
* __md5__: ea2337087784214670501f57d83a2c2f
* __Date__: April 1992 (_Amiga Fun_), Mar 1992 (pirate release)

A cracked version released by pirate group Tequila. Has a simply boot message,
but no cracktro. Plays correctly from Workbench, but gurus on boot on an A1200.

The disk's .info file is dated 13 March 1992. This is probably the date the
April 1992 issue of _Amiga Fun_ (DE) was first available. It's also possible
that the publisher modified the disk on that date for release, and Tequila used
a standard Amiga without a realtime clock which took its system time from the
disk on boot.

We can easily identify changes made by Tequila because they are all dated 13
March 1992. The changed and added files are simply those necessary for the
Tequila group advertisement, followed by DAT/Dung presumably due to loading the
game to test.

We can also see what are presumably the original file dates for files which the
original ruined. `ZERET_INTRO` is dated 26 Dec 1991, meaning the group used that
name at least as early as this. `PICS`, `S1` and `S2` share that date,
suggesting the game was essentially finished by then. The main game executable
and dungeon design file DUNG were written on 7 Feb 1992, while the manual file
TEXT0, crediting CompuTec Verlag, was written on 17 Feb 1992.

Several file dates are one second ahead of the 1998 releases for some reason,
perhaps an Amiga filesystem quirk.

The disk's executables do not have the virus effect of the 1998-based TOSEC
releases. For example, C/ADD21 is 280 bytes, not 304.

The `!READ_ME.txt` does not appear in this release, and appears to have been a
later addition (2 July 95, icon 30 Sep 94).

### Dungeons of Avalon 1 (English, official)

* __Filename__: `DungeonsOfAvalon.ipf`,
  `Dungeons of Avalon v1.0 (1992-07)(CompuTec Verlag)(GB)[Amiga Mania Issue 04][1956].zip`
* __md5__: f875702b05676c4184baf38b4498931b
* __Date__: Unknown (July 1992?)

This is the best English release of _Dungeons of Avalon_, although the
provenance of this disk is not clear.

According to the file dates, the English-langauge executable AVALON_E was either
created or copied to disk on 7 Feb 1992, only 55 seconds after than the German
executable. In other words, assuming this version is authentic, the complete and
official English version already existed before the German version was released.

The .info file is dated 17 Feb 1992.

The game executable has been properly adapted to English. The start screen uses
the letters &lt;S&gt; and &lt;N&gt; for Start a Saved Game and Start a New Game
respectively. The version on that screen is Dungeons of Avalon I V1.0. The main
executable is 62,352 bytes, compared to 63,196 for the original, so it's not
merely a hex-edit.

The city is named The City H'Khan. The tavern / adventurer's guild is called
Dragon's Cave. The "Armour Shop" (notably a British spelling ) is named Rudi's
Shop, and there you can "Identify Items", not "Indify Items" as in the bootleg
translation; even so, Rudi greets you with "GREETIMG HEROS,HOW CAN I HELP YOU?"
The temple is called The Temple of Jahdt, and the trainers The Wise Three.

The translation isn't perfect. Walking into a wall gives the message "OUCH! THIS
WALL IS MASSIV!" The cardinal direction of east is still marked O, for the
German. Using a healing robe gives the message "CAST CASTS A SPELL: HEALING II
AUF SIMARHON."

The German manual is absent from this release.

### Dungeons of Avalon 1 (English, bootleg)

* __Filename__: `Amiga Mania #4 (1992)(MC Publications)(GB)[h PRD][Jul 1992][Dungeons of Avalon].adf`
* __md5__: 67b8f58c62f28286e6ed2417f8a47a66
* __Date__: 2 April 1992 (_Paradise_)

This is a completely different and inferior English translation. It appears to
have had an English translation hex-edited in by someone who wasn't aware the
developers had already built an English version. It's plausible that the
official English version wasn't ready at this point.

This version has a cracktro for pirate group Paradise, and the in-game copyright
line has been replaced with "PARADISE 92". Incredibly, screenshots of this
cracked version appear in _Amiga Mania #4_.

The weaknesses of this translation are clear at Rudi's Shop, who asks "HELLO
CHAMPS, WHAT DO YOU WANT ?" and offers the ability to "INDIFY WEAPONS" (instead
of "identify"). A screenshot in _Amiga Mania #4_ actually shows this screen,
with the mouse pointer subtly covering the word INDIFY. Other place names
include H'Khan's City and The Three Wises.

Most significantly, this version is completely unplayable since the dungeon
appears empty. The reason for this is clear once we examine the file structure.

The executable Avalon is 122,352 bytes in size, much larger than the original
63,196. This is likely because the original was a cleverly compressed executable
to fit on one coverdisk, and had to be uncompressed to hex edit the German text.
By comparison, the official English build is only 62,352 bytes.

In order to fit the executable on disk, several files were deleted: the Zeret
intro, the German text files (e.g. `TX00_D`), the German manual, the icon (the
disk now boots directly into the game instead of to Workbench), and, critically,
the `DUNG` file in the main directory which stores the main game dungeon data.

Even though `DUNG` this file is duplicated in the `DAT` directory, it must also
be in the main directory. Loading from a save game bypasses this issue, since
the save game contains its own full copy of the `DUNG` file.

It also appears that this version descends from the German pirate release by
Tequila. The `C` directory contains the commands Maus, Type and Pal, dated 13
Mar 1992, which appeared in the Tequila release and were used to show the intro
text.

Examining the file dates of this Paradise release, the .info file is dated 02
Apr 1992, as are is the intro file `PARADISE.TXT`. The main executable `Avalon`
was also modified on that date, as was `DAT/Dung`, meaning the game was loaded
on that date.

Earlier modifications include save game A, dated 21 Mar 1992. Simarhon is
uncharacteristically in the front row here. The file PICS was updated on 29 Mar
1992, but not changed. Most likely, someone attempted to edit the game graphics
either when translating or cracking it, but failed and reverted to the original
file.

What this suggests is that Paradise acquired the 13 Mar Tequila release one week
later on 21 Mar, played it, and spent the next week or so hastily converting it
into English. It's also possible that someone else modded in the English
version, and Paradise quickly slapped a cracktro on that and released it.

The cracktro `PRD_92` is dated 5 Feb 1992, which is probably inaccurate since
that would pre-date even the game's German completion on 7 Feb 1992. It
may have been prepared in advance or edited on an Amiga without a realtime
clock.

Another piece of evidence that this is essentially a romhack rather than an
official English release is the intro screen, which reads "Dungeons of Avalon I
V1.0E". There is no spacing after the E, suggesting that the letter E was hex
edited into the executable here place of an existing space. The official English
release simply uses "V1.0" here. Also, the options for load game and new game
are the German &lt;F&gt; and &lt;B&gt;, rather than the english equivalents in
the final release.

Similarly, the executable is still called Avalon rather than the official
release's AVALON_E. We can see that the latter is the official naming convention
with _Dungeons of Avalon II_, which uses the filenames AVALON-II-E and
HD-INSTALL-E.

* __Filename__: `Amiga Mania #4 (1992)(MC Publications)(GB)[h PRD][a][Jul 1992][Dungeons of Avalon].adf`
* __md5__: c02fbaa223fea1e0c9922c90da986a39
* __Date__: 2 April 1992 (_Paradise_), 30 April 1992 (modified),
  June 1992? (_Amiga Mania_ #4)

A modified version of the above. The only difference is that the
startup-sequence has been modified to comment out the cracktro.

It's possible that _this_ is _Amiga Mania_ #4 coverdisk. For some reason,
instead of using the official English version that existed, they published this
bootleg pirate version with the pirate markings hastily removed.

The startup-sequence was edited around 1400 hours on 30 April, plausibly a
deadline date for the coverdisk of the July issue. The editors probably didn't
receive the disk on time, and published a pirate copy instead, believing it to
be a working copy of a commercial release of the official English version.

If this is true, then when was the official English version released?

Another possibility is that Amiga Mania only ever released the official version
noted in the IPF, and that both of these are incorrectly named pirate copies.

The empty dungeon bug is still present. The DAT/Dung is also modified on 30
April, meaning they probably tested the game by loading a save file.

### Dungeons of Avalon 2 (German)

* __Filename__: `Amiga Fun (199x)(CompuTec Verlag)(DE)[Dungeons of Avalon II -
  The Island of Darkness].adf`, `DungeonsOfAvalon2.dms`
* __md5__: 491e490017831956bd67cc0c98a433ec (ADF),
  02e9f37af41cf2436b1748e97f64a45a (DMS)
* __Date:__ 15 Oct 1992 (modified), September 1995 (_Amiga Games_ magazine)
* __Download link__: [DungeonsOfAvalon2.dms](http://cd.textfiles.com/amigagames/ag-199501/Spiele/Vollversionen/DungeonsOfAvalon2.dms) (cd.textfiles.com)
  CD-ROM)

This is, with certainty, an authentic version released by _Amiga Games_ magazine
by CompuTec Verlag, as a DMS file on the magazine's cover CD-ROM with the issue
"Sonderausgabe 1/95", or Special Edition 1/95. This is unlikely to mean Jan
1995, but rather the first CD-ROM special edition of 1995; Web Archive shows
that the file dates on the CD read 2 Sept 1995.

Decompressing that DMS archive gives this exact disk, making it a rare verified
unmodified version.

There are two strange things about this release. Firstly, the six ready-made
characters: Raymon, Phantic, Mion Jeh, Hakan, Lady Shr, and Rahven. All are very
high level. Loading a save game returns the original characters: Avance, Aratak,
Letahl, Kresta, Mercus and Beacon.

The second oddity is the game executable, which has a different filesize
(119,540 bytes vs 119,480 bytes for other German versions, a difference of 60
bytes). The file date of 15 Oct 1992 does not match the dates on the other files
on the disk, suggesting that this is not the original executable. This is
supported by another ADF of DoA2 which shows AVALON-II-D dated the same as the
other files.

Disassembly of this file suggests it may in fact be an updated build released in
by the actual developer. Two CLR.W instructions have been inserted at 0x1d80
which are probably a bugfix for something, all subsequent address references
have been updated to match, and data for the new characters has replaced the old
in the executable.

This theory is also supported by the character names. Hakan is the name of the
game's programmer, and a character by that name appears in the early _Dungeons
of Avalon I_ preview release alongside Lady-Arc, whose name resembles this
game's Lady Shr.

Other than this, it appears that most of the original file dates are intact, at
14 July 1992 for all files except the manual and related files, which are dated
17 July 1992. The variant executable is dated 15 Oct 1992. All three save game
files are dated 14 July 1992.

_Dungeons of Avalon II_ no longer uses a compressed executable like the first
game, and takes up 56,320 more bytes on disk. This is made possible by DoA2's
smaller dungeon level size compared to its predecessor, 10 levels of 32x32
instead of 9 levels of 50x50.

At two bytes per block, this means the full map file is only 20,480 bytes,
rather than 54,000 bytes. Since the full map data is replicated in five places
on disk (two DUNG files and three save games), this saves 5 x 33,520 bytes or
167,600 bytes total. The graphics file PICS is also smaller by 50,352 bytes.

For reference, the tavern in this version is named Zum Roten Tonkrug, the city
Die Stadt Isla, the weapon shop Rudi's Laden, the temple Tempel des Paladin, and
the trainers Die Weisen Drei. The game is indeed called by the English "Dungeons
of Avalon II - The Island of Darkness", even in German version.

The disk uses a custom icon which reads "MIND ADVENTURES". The disk name is DOI.

* __Filename__: `Amiga Fun (199x)(CompuTec Verlag)(DE)[a][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: 2300391d4d4dfb1dec34b3d27eecc4ee

This disk has made by copying files, rather than diskcopy. The disk name is
"LEER", and it uses the standard icon.

The startup-sequence has been edited to simply launch directly into the game.
All unnecessary files have been deleted, including the icons for the readme and
intro, the .info and Disk.info files, the LIBS and DEVS directories, the HD
installer, and unused commands like LWB and END.

All original file dates have been lost, and read a false date in 1980 or 1979,
suggesting the copy was made with an Amiga 500 or similar without a real-time
clock.

The save games have been modified and contain a game in progress.

* __Filename__: `Amiga Fun (199x)(CompuTec Verlag)(DE)[a2][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: a5ea9fdbd05b00939d24da30457efb79

Another variant of the "LEER" filecopy version, but the `dat` and `dat/DUNG`
files have a time of 01:46:28 instead of 01:49:53/54. These files are updated
when the game is played without write-protecting the disk.

* __Filename__: `Dungeons of Avalon 2 (1992)(Zeret)(de).adf`
* __md5__: 0c1be33f445a7e85d4cdf3356956819e
* __Date:__ 20 Oct 1993 (modified)

This appears to be a regular copy of the original release.

The file timestamps are intact. The normal 119,480 byte game executable is here,
dated 14 July 1992. Notably, the first save game file `DAT/GAMEA` is dated 17
July 1992 at 11:29:58, which differs from the "high-level characters" release
that has all three saves dated 14 July. Either or both may be valid.

The disk .info file is also a few seconds later than the high-level character
release, 09:58:02 instead of 09:57:25. The significance of this difference is
unknown.

Other than that, this version's DAT and DAT/DUNG are dated 20 Oct 1993 at
11:38am, presumably the date this disk's owner last played the game.

Both this and the "high level characters" release seem to be descended from a
true original unmodified release which is unavailable.

* __Filename__: `Dungeons of Avalon 2 (1992)(Zeret)(de)[a].adf`
* __md5__: baf64d481d3b52a2736bb97ff2b95a39

Another variant of the "LEER" filecopy version, but the `dat` folder has a time
of 01:49:27, and `dat/DUNG` has a time of 01:50:41.

### Dungeons of Avalon 2 (English)

* __Filename__: `DungeonsOfAvalonII-TheIslandOfDarkness.ipf`,
  `Dungeons of Avalon II - The Island of Darkness (1992-10)(CompuTec Verlag)(GB)[Amiga Mania Issue 07][1957].zip`
* __md5__: d1afbc8782bb0dd8fb3addcab797a510
* __Date:__ 23 July 1992 (modified), Oct 1992 (_Amiga Mania_ #7,
  probable)

All the files on this version are dated 23 July 1992 at around 8am. This is
about six weeks after the German version, and in plenty of time for the
October issue of _Amiga Mania_.

All the German files, which were marked by the suffix "D" in the German release,
have been changed for their English equivalents, with the suffix "E". This
includes the game text files like `S/TX00_E`, the hard disk installer
`HD-INSTALL-E`, and the executable itself, `AVALON-II-E`.

Unlike the original _Dungeons of Avalon_, the German release did not contain
the text files for both language versions. Note that the original German
executable for DoA2 was called AVALON-II-D, showing that an English release was
planned from the outset, whereas DoA's German exe had simply been named
"Avalon".

The English version also removes the German manual and the MORE text viewer.

The dates on the save game files and DUNG files are in line with the others on
the disk, which suggests that this is an unmodified original copy.

* __Filename__: `Amiga Mania #7 (1992)(MC Publications)(GB)[h DTC][Oct 1992][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: a720c37e908aaa043b81cf8cd1d6c114
* __Date:__ 4 Oct 1992 (modified, pirate release)

A pirate release by group DYTEC.

The only changes from the IPF release are the inclusion of a cracktro and
supporting files. The startup-sequence has been edited to include the cracktro
and intro message, and loads directly into the game instead of Workbench.

All the edited files are dated 4 Oct 1992, as is `DAT/DUNG` which was the last
file modified when the game was loaded shortly after copying the files to it.
This supports the assumption that this is based directly on the _Amiga Mania_ #7
release, and may imply that there was no earlier English release of DoA2.

* __Filename__: `Amiga Mania #7 (1992)(MC Publications)(GB)[h DTC][a][Oct 1992][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: 0e3b8aa04a322307b0983399a8c94485

Identical to the above, but the DAT and DAT/DUNG are dated just over an hour
later at 20:06. Probably a version someone downloaded from a DYTEC BBS on the
day of release, tested, then redistributed later.

* __Filename__: `Amiga Mania #7 (1992)(MC Publications)(GB)[h DTC][a2][Oct 1992][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: ce03970ef6b43dba16dec986eb2c1ead
* __Date:__ 9 Oct 1992 (modified, patched)

Another variant of the original DYTEC release. Its DAT/DUNG are dated 20:05,
almost exactly one minute before the above release. Probably two people
downloaded it immediately upon release and started the game at almost exactly
the same time.

The executable has been hex edited to correct spelling mistakes in the game:
"HEROS" to "HEROES", "RECIEVE" to "RECEIVE", "SOME MONSTERS COMES CLOSER" to
"SOME MONSTERS CAME CLOSER", "YOUR WISDOM IS TO LESS" to "NOT ENOUGH WISDOM",
"FOUNDS A TRAP" to "FOUND A TRAP", "THEY IS A TRAP" to "THERE'S A TRAP", and
"GIVE ME AN ANSWER TO MY QUESTION AND YO CAN PASS" becomes "...AND YA CAN PASS".

Also, bytes $71d2 to $71d5 of the main game executable have been edited from
$6100ff4a to $534061d2, changing a `BSR.W` instruction into a `SUBQ.W #1,D0`
followed by a one-byte `BSR.S` to a separate location. I'm not fully certain of
its effect, but this may be a bugfix, some kind of copy-protection bypass,
or a cheat mod.

The cracktro has been removed from the startup-sequence. It's edited on 9 Oct
1992, while the modified executable itself has a 1980 date from an Amiga without
a real-time clock. It's probable that the executable mod occurred separately
from the cracktro strip.

* __Filename__: `Amiga Mania #7 (1992)(MC Publications)(GB)[h DTC][t +3 Palace][Oct 1992][Dungeons of Avalon II - The Island of Darkness].adf`
* __md5__: 2f4ba9d61fc860ba69e545c082052941
* __Date:__ 8 Oct 1992 (modified, trainer), 11 Oct 1992 (modified, patch?)

Another variant of the DYTEC release, but a trainer (cheat program) has been
added to this version by Caesar of group Palace.

The startup-sequence is dated 6 Oct 1992, retains the DYTEC cracktro, and adds
the trainer. This is followed a few hours later by the addition of a file
advertising BBS TrashCity.

On 7 Oct, the `S` directory is updated, quickly followed by `DAT/DUNG`, which
suggests that whoever added the trainer copied it to the disk on that date and
immediately tested it. On 8 Oct, the trainer itself and an ad text file are
added.

On 11 Oct the main AVALON-II-E executable is modified. It possesses the
spelling-corrected executable from the above version. It may have been patched
before or after Palace's release.

Regardless of day, all of the changes this disk are made between 17:05 and
17:52, which suggests that perhaps these edits are all made by one person after
work, probably Caesar. The exception is the ad files for Trash City.

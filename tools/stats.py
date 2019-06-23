#!/usr/bin/env python

# I used this to calculate the stats tables.
# Raw stat data appears in a mempry dump of DoA1 and
# the uncompressed game excutable of DoA2 respectively.

stats_doa1 = [
  [(4,2), (4,2), (5,2), (4,2), (4,2), (4,2), (7,3), (4,2)],
  [(5,2), (4,2), (7,2), (5,2), (4,2), (5,2), (5,3), (6,2)],
  [(4,2), (4,2), (4,2), (4,2), (5,2), (4,2), (6,3), (5,2)],
  [(4,2), (4,2), (4,2), (6,2), (4,2), (7,2), (8,3), (4,2)],
  [(2,1), (2,2), (2,2), (7,3), (2,1), (8,3), (9,4), (2,1)],
  [(3,1), (3,2), (3,2), (4,3), (3,2), (4,2), (4,2), (2,2)],
  [(3,1), (3,2), (3,2), (7,3), (2,1), (7,3), (9,4), (3,1)],
  [(5,2), (4,2), (5,2), (3,2), (4,2), (4,2), (6,2), (5,2)],
]

stats_doa2 = [
  [(5,2), (5,2), (5,2), (5,2), (5,2), (5,2), (5,3), (5,2)],
  [(6,2), (5,2), (6,2), (4,2), (5,2), (4,2), (4,3), (6,2)],
  [(5,2), (5,2), (6,2), (5,2), (5,2), (4,2), (5,3), (5,2)],
  [(4,2), (4,2), (4,2), (6,2), (4,2), (6,2), (6,3), (3,2)],
  [(2,2), (2,2), (3,2), (7,3), (2,1), (8,3), (8,4), (2,1)],
  [(3,1), (3,2), (3,2), (4,3), (3,2), (4,2), (4,2), (2,1)],
  [(3,1), (3,2), (3,2), (7,3), (2,1), (7,3), (9,4), (3,1)],
  [(5,2), (4,2), (5,2), (3,2), (4,2), (4,2), (6,2), (5,2)],
]

stats_diff = []
for row_pair in zip(stats_doa1, stats_doa2):
  row = []
  for stat in zip(row_pair[0],row_pair[1]):
    if stat[0] == stat[1]:
      row.append((0,0))
    else:
      new_stat = ( stat[1][0] - stat[0][0] , stat[1][1] - stat[0][1]  )
      row.append(new_stat)
  stats_diff.append(row)

tables = ["DoA1", "DoA2", "Difference"]
        
for stats in [stats_doa1, stats_doa2, stats_diff]:
  table_name = tables.pop(0)
  print("")
  print("### {}".format(table_name))
  print("")
  print("             |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |")
  print("-------------|------|------|------|------|------|------|------|------|")
  races = ["Human","Elf","Half-elf","Dwarf","Troll","Gnom","Stemb&auml;r","Lizzard"]
  for line in stats:
    out = "{0:12} |".format(races.pop(0))
    for stat in line:
      if stat == (0,0):
        out += "{:2}    |".format("  ")
      elif (table_name == "Difference" and stat[1] == 0):
        if stat[0] > 0:
          out += "__{:>+2}__|".format(stat[0])
        elif stat[0] < 0:
          out += " _{:>+2}_ |".format(stat[0])
        else:
          out += "  {:>+2}  |".format(stat[0])
      elif table_name == "Difference":
        out += "{:^2} |".format("&#42;")
      elif stat[1] == 1:
        out += "{:2}    |".format(stat[0])
      else:
        out += "{:>2}-{:<2} |".format(stat[0],stat[0]+stat[1])
    print (out)

#!/usr/bin/env python

# Dungeons of Avalon 1 save game encrypted section decoder

import sys, os

if len(sys.argv) > 1:
  f = open(sys.argv[1], "rb")
  f.seek(45000)
  data = f.read()
  f.close()

  code = "SEFERSALAP"*2560

  out = b""

  for i in range(len(data)):
    out = out + chr( ord(data[i]) ^ ord(code[i]) )

  sys.stdout.write(out)
else:
  print("USAGE: sefersalap.py DAT/GAMEA > GAMEA_decrypted.raw")

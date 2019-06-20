#!/usr/bin/env python
#
# stringTranslate.py
# Translates bytes from an ira disassembly into strings

import sys, re, textwrap

def findString(filename, label):
  mode = "searching"
  bytes = ""
  f = open(filename)
  for line in f:
    if line == "{}:\n".format(label):
      mode = "reading"
    elif re.match("^\t;", line):
      mode = "finished"
    elif mode == "reading" and "\tDC." in line:
      line = re.sub(";.*$", "", line)
      line = re.sub("^\tDC\..\t", "", line)
      line = line.replace("$","").replace(",","").replace(" ","").replace("\t","")
      bytes = bytes + line.strip()
    elif "DS" in line:
      pass
    else:
      mode = "finished"
      
  return bytes
    
def bytesToString(bytes):
  str = ""
  for n in range(0, len(bytes), 2):
    b = chr(int(bytes[n:n+2],16))
    b = b.replace("\00","\n")
    str += b

  # specifically decode German from Dungeons of Avalon
  str = str.decode("iso-8859-2").encode("utf8")
  return str

def avalonParse(str):
  # Special handling for Dungeons of Avalon strings
  str = str.replace("m","m\n")
  str = str.replace("n","n\n")
  return str

def main():
  if len(sys.argv) > 2:
    bytes = findString(sys.argv[1], sys.argv[2])
    str = (bytesToString(bytes))

    if "valon" in sys.argv[1] or "AVALON" in sys.argv[1]:
      str = avalonParse(str)
    else:
      str = textwrap.fill(str, width = 70)

    if len(str) > 0:
      str = str.replace("\n","\n; ")
      print ("{}:\n\n; {}\n".format(sys.argv[2], str))
  else:
    print ("USAGE: stringTranslate.py ../src/AVALON-II-D.asm LAB_06BB")

if __name__ == "__main__":
  main()

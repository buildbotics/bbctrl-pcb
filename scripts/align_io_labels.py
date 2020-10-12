#!/usr/bin/env python3

import sys

lines = list(map(lambda x: x.strip(), sys.stdin))
cx, cy, cangle, cmirror, cname, cio = [None] * 6
child = False
i = 0

while i < len(lines):
  line = lines[i]
  parts = line.split()

  if parts[0] == '{':
    child = True
    print('{')

  elif parts[0] == '}':
    child = False
    print('}')

  elif parts[0] == 'T':
    type, x, y, color, size, visible, show, angle, align, num = parts
    x, y, size, visible = int(x), int(y), int(size), int(visible)
    angle, num = int(angle), int(num)

    if cio and child:
      if cangle == 90: x = cx
      else: y = cy
      angle = cangle
      size = 10

      if cname == 'input.sym':
        align = 0 if cmirror else 6

        if cangle == 90:
          if cmirror: y = cy - 250
          else: y = cy + 250

        else:
          if cmirror: x = cx - 250
          else: x = cx + 250

      else:
        align = 6 if cmirror else 0

        if cangle == 90:
          if cmirror: y = cy - 550
          else: y = cy + 550

        else:
          if cmirror: x = cx - 550
          else: x = cx + 550

    print(type, x, y, color, size, visible, show, angle, align, num)

    for j in range(num):
      i += 1
      print(lines[i])

  elif parts[0] == 'C':
    type, x, y, selectable, angle, mirror, cname = parts
    cx, cy, cangle, cmirror = int(x), int(y), int(angle), int(mirror)

    cio = cname in ('input.sym', 'output.sym', 'io.sym')

    if cio:
      if cangle == 180:
        cangle = 0
        cmirror = int(not cmirror)
        cy -= 200

      elif cangle == 270:
        cangle = 90
        cmirror = int(not cmirror)
        cx += 200

    print(type, cx, cy, selectable, cangle, cmirror, cname)

  else: print(line)

  i += 1

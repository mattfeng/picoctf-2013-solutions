#!/usr/bin/env python

arr = [193, 35, 9, 33, 1, 9, 3, 33, 9, 225]
#user_arr.append( (((ord(char) << 5) | (ord(char) >> 3)) ^ 111) & 255 )

out = ''
for a in arr:
	a ^= 111
	c = (a << 3 | a >> 5)
	print c
	out += chr(c & 255)

print out

# flag: ub3rs3cr3t
#!/usr/bin/env python

s0 = 0x60a0495842121146L
s1 = 0x8024120912018061L
s2 = 0x8824421240220921L
s3 = 0x1211880604501801L

h0 = '0110000010100000010010010101100001000010000100100001000101000110'
h1 = '1000000000100100000100100000100100010010000000011000000001100001'
h2 = '1000100000100100010000100001001001000000001000100000100100100001'
h3 = '0001001000010001100010000000011000000100010100000001100000000001'

mapping = {
	'01': '2',
	'10': '1',
	'00': '0'
}

state_string0 = ''
state_string1 = ''
state_string2 = ''
state_string3 = ''

for i in range(0, 64, 2):
	state_string0 += mapping[h0[i:i+2]]
state_string0 = state_string0[::-1]

for i in range(0, 64, 2):
	state_string1 += mapping[h1[i:i+2]]
state_string1 = state_string1[::-1]

for i in range(0, 64, 2):
	state_string2 += mapping[h2[i:i+2]]
state_string2 = state_string2[::-1]

for i in range(0, 64, 2):
	state_string3 += mapping[h3[i:i+2]]
state_string3 = state_string3[::-1]

print state_string0 + state_string1 + state_string2 + state_string3

# flag: 12022020102010020122210200110012201200012000102021001020021000012010210010100002102010020210010120000120002202001200010120201020

# def stateString():
# 	for row in hexagon:
# 		for col in row:
# 			if team == 0:
# 				s += '1'
# 			elif team == 1:
# 				s += '2'
# 			else:
# 				s += '0'
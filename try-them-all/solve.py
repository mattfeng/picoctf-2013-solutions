#!/usr/bin/env python

from pwn import *
import hashlib

target = '015d2bb0b705610aa315bb32981cae92'

dictionary = open('/usr/share/dict/words').readlines()
salt = '7385'

for word in dictionary:
	word = word.strip()
	if hashlib.md5(word + salt).hexdigest() == target:
		log.info(word)
		quit()

log.info('Done.')
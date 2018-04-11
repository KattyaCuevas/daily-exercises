import sys

name = 'world'
sys.argv.pop(0)
if sys.argv:
    name = (' ').join(sys.argv)

print(f"Hello {name}!")

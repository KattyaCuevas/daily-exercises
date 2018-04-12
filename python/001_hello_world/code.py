import sys

sys.argv.pop(0)
name = (' ').join(sys.argv) if sys.argv else 'world'
print(f"Hello {name}!")

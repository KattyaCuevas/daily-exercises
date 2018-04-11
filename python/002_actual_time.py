import datetime

format_str = 'Today is %A, %B %d, %Y at %I %p with %M minutes and %S seconds'
print(datetime.datetime.now().strftime(format_str))

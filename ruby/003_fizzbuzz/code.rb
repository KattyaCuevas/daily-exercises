limit = ARGV.empty? ? 100 : ARGV[0].to_i

limit.times do |i|
  i += 1
  str = ''
  str += 'Fizz' if (i % 3).zero?
  str += 'Buzz' if (i % 5).zero?
  str += i.to_s if str.empty?
  puts str
end

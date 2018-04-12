number = ARGV.empty? ? Time.now.year : ARGV[0].to_i

div = (number % 400).zero? || !(number % 100).zero?
if (number % 4).zero? && div
  puts 'It is'
else
  puts 'It isn\'t'
end

elements = ARGV.join('').split(%r{(\+|-|\*|\/)})

numbers = []
operator = :+
elements.each_with_index do |element, i|
  if i.odd?
    operator = element.to_sym
  else
    numbers << element.to_i
  end
end
puts numbers.reduce(operator)

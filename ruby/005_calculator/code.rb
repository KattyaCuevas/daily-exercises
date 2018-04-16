elements = ARGV.join('').split(%r{(\+|-|\*|\/)})

result = elements[0].to_i
i = 1
while i < elements.size
  result = result.send(elements[i].to_sym, elements[i + 1].to_i)
  i += 2
end

puts result

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
oddnum = []

numbers.each do |num|
  if num.odd?
    oddnum.push("#{num}")
  end
end

puts oddnum

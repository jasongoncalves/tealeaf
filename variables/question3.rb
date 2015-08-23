def number(x)
  case
  when x < 0
    puts "You can't have a negative"
  when 0 <= x && x < 50
    puts "This is between 0 and 50"
  when 51 <= x && x < 100
    puts "This is between 51 and 100"
  else x > 100
    puts "Whoa! Too big!"
  end
end

puts "Please pick a number between 0-100"
x = gets.chomp.to_i
number(x)

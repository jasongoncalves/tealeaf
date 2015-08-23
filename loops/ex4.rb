def countdown(number)
  if number != 0
    countdown(number - 1)
    puts number
  else
    puts "You have hit zero!"
  end
end

countdown(10)

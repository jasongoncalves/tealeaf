person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts "It's there!"
else
  puts "Not there!"
end

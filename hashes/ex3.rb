myhash = {height: "6'5", colour: "orange", computer: "Macbook", partner: "Mike"}

puts myhash.keys
puts myhash.values
puts myhash

myhash.each_key { |key| puts key}
myhash.each_value { |value| puts value }
myhash.each {|key, value| puts "My deets are: #{key} and #{value}"}

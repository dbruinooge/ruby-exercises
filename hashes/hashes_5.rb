# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.
players = { Jordan: 23, Bird: 33, Magic: 32 }

puts "Enter a value to check for: "
input = gets.chomp.to_i

case checking = players.has_value?(input)
  when true
    puts "The value is in the hash."
  when false
    puts "The value is not in the hash."
end

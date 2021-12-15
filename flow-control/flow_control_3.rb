# flow_control_3.rb

puts "Give a number between 0 and 100: "
number = gets.chomp.to_i

result = case
  when number >= 0 && number <= 50
    "The number is between 0 and 50."
  when number >= 51 && number <= 100
    "The number is between 51 and 100."
  when number > 100
    "The number is greater than 100."
  when number < 0
    "No negative numbers, please."
end

puts result
    
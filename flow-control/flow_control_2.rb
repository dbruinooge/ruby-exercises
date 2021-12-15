# flow_control_2.rb

def allcaps(words)
  if words.length > 10 then words.upcase! end
end

puts "Enter a string: "
user_input = gets.chomp

puts allcaps(user_input)


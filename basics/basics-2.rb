puts "Enter a four-digit integer between 1,000 and 9,999: "
input = gets.chomp.to_i

if input <1000 || input > 9999
  puts "Not a four-digit number between 1,000 and 9,999."
else
  thousands = input / 1000
  hundreds = (input % 1000) / 100
  tens = (input % 100) / 10
  ones = input % 10
  puts "Thousands place: #{thousands}"
  puts "Hundreds place: #{hundreds}"
  puts "Tens place: #{tens}"
  puts "Ones place: #{ones}"
end
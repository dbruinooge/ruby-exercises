def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# The method equal_to_four contains only one "end" but it needs two: one after the if-conditional section, and one at the end of the method. Adding "end" after the "puts 'nope'" (line 5) will fix the error.
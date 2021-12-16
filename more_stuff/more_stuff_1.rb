array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# case-sensitive method

def has_lab?(string)
  if string =~ /lab/
    puts string
  end
end

puts "First, let's try the case-sensitive test:"
array.each { |string| has_lab?(string) }

# non-case-sensitive method

def has_lab_nocase?(string)
  if string.downcase =~ /lab/
    puts string
  end
end

puts "Now, let's try the non-case-sensitive test:"
array.each { |string| has_lab_nocase?(string) }

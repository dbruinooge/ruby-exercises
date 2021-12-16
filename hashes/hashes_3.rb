# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

players = {Jordan: 23, Bird: 33}

def print_keys(hash)
  hash.each_key { |k| puts k }
end

def print_values(hash)
  hash.each_value { |v| puts v }
end

def print_both(hash)
  hash.each {|k, v| puts "#{k} #{v}" }
end

print_keys(players)
print_values(players)
print_both(players)
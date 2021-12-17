# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Not sure, but here is my thought process:
# 1. The different syntax used when defining the two hashes will not make them not the same.
# 2. The order of the key/value pairs in the hashes will probably not make them not the same, since key/value order doesn't matter in hashes (unlike the ordered values in arrays).

# After running the program, the output indicated that the two hashes are the same.
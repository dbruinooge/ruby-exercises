# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# Merge! adds new contents to an existing hash (mutates the existing hash) while merge returns a new hash with the new contents plus the existing hash.

original_hash = {Jordan: 23, Bird: 33}
merging_hash = {Magic: 32}

puts "Original hash: #{original_hash}."

puts "Let's try #merge first."
original_hash.merge(merging_hash)
puts "Original hash's value is still: #{original_hash}."

puts "Now let's use #merge to return a new hash."
new_hash = original_hash.merge(merging_hash)
puts "The new hash's value is: #{new_hash}."

puts "OK, now let's give #merge! a try with the original hash."
original_hash.merge!(merging_hash)
puts "Original hash's value is now: #{original_hash}."







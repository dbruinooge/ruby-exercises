# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Answer: yes to both.

# Examples of hash values in array:

hash1 = {name: "Pete"}
hash2 = {age: 40}
array1 = [hash1[:name], hash2[:age]]

puts array1

# [Edit after I saw model answe: I misunderstood the question. Yes, an array can be used as a hash value. Example below.]

hash_with_array_value = {ages: [20, 25, 30]}

puts hash_with_array_value

# Example of array of hashes:

array2 = [hash1, hash2]

puts array2
# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The two hashes have different keys. 
# The key in the first hash is the symbol :x.
# The key in the second hash is the variable x.
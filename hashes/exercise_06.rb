=begin
Given the following code...
What's the difference between the two hashes that were created?
=end

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

# my_hash uses a symbol x as the key, my_hash2 uses a string value of the x variable as the key
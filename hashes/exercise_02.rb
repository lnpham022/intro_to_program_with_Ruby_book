=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? Write a program 
that uses both and illustrate the differences.
=end

old_hash = {name: "lina", height: "5ft", age: 25}
new_hash = {mood: "tired"}

puts old_hash.merge(new_hash)
puts old_hash
puts new_hash

puts old_hash.merge!(new_hash)
puts old_hash
puts new_hash
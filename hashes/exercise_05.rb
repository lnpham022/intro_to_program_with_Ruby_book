=begin
What method could you use to find out if a Hash contains a specific value in it? 
Write a program that verifies that the value is within the hash.
=end

hash = { name: "lina", height: "5ft", age: 25 }

if hash.value?("lina")
  puts "Got it!"
else
  puts "Nope!"
end

if hash.value?("pham")
  puts "Got it!"
else
  puts "Nope!"
end
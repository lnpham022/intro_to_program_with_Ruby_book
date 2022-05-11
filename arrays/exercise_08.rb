=begin
Write a program that iterates over an array and builds a 
new array that is the result of incrementing each value 
in the original array by a value of 2. You should have 
two arrays at the end of this program, The original 
array and the new array you've created. Print both arrays 
to the screen using the p method instead of puts.
=end

first_arr = [1, 2, 3, 4, 5]
second_arr = []

first_arr.each { |x| second_arr << x + 2  }

p first_arr
p second_arr

# ..or..
first_arr = [1, 2, 3, 4, 5]

second_arr = first_arr.map do |x|
  x + 2
end

p first_arr
p second_arr
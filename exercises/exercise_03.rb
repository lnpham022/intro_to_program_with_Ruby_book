=begin
Now, using the same array from Example 2, use the select method to extract all odd numbers into a new array.
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
new_arr = arr.select { |n| n.odd?}

# multi-line version
new_arr = arr.select do |n|
  n.odd?
end
=begin
What does each method return in the following example?
=end

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# => 3

2. arr.index[5]
=begin
=> NoMethodError: undefined method `[]' for #<Enumerator: 
[15, 7, 18, 5, 12, 8, 5, 1]:index> from (irb):81
=end

3. arr[5]
# => 8
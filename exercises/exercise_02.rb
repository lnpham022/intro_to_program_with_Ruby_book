=begin
Same as exercise 01, but only print out values greater than 5.
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr.each { |n| puts n if n > 5 }

# multi-line version
arr.each do |n| 
  if n > 5
      puts n
  end
end
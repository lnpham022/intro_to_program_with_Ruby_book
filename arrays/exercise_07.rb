=begin
Use the each_with_index method to iterate through an 
array of your creation that prints each index and 
value of the array.
=end

favorite_animals = ["dog", "cat", "fish", "bird", "snake"]

favorite_animals.each_with_index do |animal, index| 
	puts "#{index + 1}. #{animal}"
end
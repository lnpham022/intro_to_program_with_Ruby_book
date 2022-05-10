=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version 
of the string, only if the string is longer than 10 
characters.
=end

def caps(string) 
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts caps("lina pham")
puts caps("lina nguyen pham")
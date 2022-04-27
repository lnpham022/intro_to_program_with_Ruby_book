=begin
Add another section onto name.rb that prints the name of the user 10 times. 
You must do this without explicitly writing the puts method 10 times in a row.
=end

# name.rb

puts "What is your name?"
name = gets.chomp
puts "Hello " + name

10.times {puts name}
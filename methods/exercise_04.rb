=begin
What will the following code print to the screen?
=end

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
nothing, because line 4 is never executed as a result 
of the explicit return on line 3
=end
=begin
When you run the following code...
You get the following error message..
Why do you get this error and how can you fix it?
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# the equal_to_four method was not closed with end
# add a second end to the method definition
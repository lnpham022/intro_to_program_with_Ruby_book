=begin
What will the following program print to the screen? 
What will it return?
=end

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing gets printed to the screen, because the block is never activated with the .call method
# It returns a proc object
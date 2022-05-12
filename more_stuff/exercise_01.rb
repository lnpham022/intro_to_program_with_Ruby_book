=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. 
If it does exist, print out the word.
  "laboratory"
  "experiment"
  "Pans Labyrinth"
  "elaborate"
  "polar bear"
=end

def check_if(string)
	if string =~ /lab/
		puts string
	else
		puts "No match"
	end
end

check_if("laboratory")
check_if("experiment")
check_if("Pans Labrynth")
check_if("elaborate")
check_if("polar bear")
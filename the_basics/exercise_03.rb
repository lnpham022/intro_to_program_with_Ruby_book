=begin
Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make 
your program print out the year of each movie to the screen.
=end 

# Old Ruby Syntax
movies = {:harry_potter_and_the_sorcerers_stone => 2001, 
  :harry_potter_and_the_chamber_of_secrets => 2002,
  :harry_potter_and_the_prisoner_of_azkaban => 2004,
  :harry_potter_and_the_goblet_of_fire => 2005,
  :harry_potter_and_the_order_of_the_phoenix => 2007,
  :harry_potter_and_the_half_blood_prince => 2009,
  :harry_potter_and_the_deathly_hallows_part_1 => 2010,
  :harry_potter_and_the_deathly_hallows_part_2 => 2011 }

puts movies[:harry_potter_and_the_sorcerers_stone]
puts movies[:harry_potter_and_the_prisoner_of_azkaban]
puts movies[:harry_potter_and_the_goblet_of_fire]
puts movies[:harry_potter_and_the_order_of_the_phoenix]
puts movies[:harry_potter_and_the_half_blood_prince]
puts movies[:harry_potter_and_the_deathly_hallows_part_1]
puts movies[:harry_potter_and_the_deathly_hallows_part_2]

# New Ruby Syntax
movies = { harry_potter_and_the_sorcerers_stone: 2001, 
  harry_potter_and_the_chamber_of_secrets: 2002,
  harry_potter_and_the_prisoner_of_azkaban: 2004,
  harry_potter_and_the_goblet_of_fire: 2005,
  harry_potter_and_the_order_of_the_phoenix: 2007,
  harry_potter_and_the_half_blood_prince: 2009,
  harry_potter_and_the_deathly_hallows_part_1: 2010,
  harry_potter_and_the_deathly_hallows_part_2: 2011 }

puts movies[:harry_potter_and_the_sorcerers_stone]
puts movies[:harry_potter_and_the_prisoner_of_azkaban]
puts movies[:harry_potter_and_the_goblet_of_fire]
puts movies[:harry_potter_and_the_order_of_the_phoenix]
puts movies[:harry_potter_and_the_half_blood_prince]
puts movies[:harry_potter_and_the_deathly_hallows_part_1]
puts movies[:harry_potter_and_the_deathly_hallows_part_2]
=begin
Take the following array:

And turn it into a new array that consists of strings containing one word. 
(ex. `["white snow", etc...]` → `["white", "snow", etc...]`. Look into using 
Array's `map` and `flatten` methods, as well as String's `split` method.
=end

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |str| str.split }
a = a.flatten
p a
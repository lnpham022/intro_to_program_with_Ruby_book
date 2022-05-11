=begin
You run the following code...
...and get the following error message:
What is the problem and how can it be fixed?
=end

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in '[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in '<main>'

# inside the brackets [] is the array element when it should be the index number

names[3] = 'jody' # Correc†ion for line 8
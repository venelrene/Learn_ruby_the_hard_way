name = "Zed A. Shaw"
age = 35 # not a lie 2009
height = 74 # inches
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
centimeter = 2.54
kilogram = 2.205


puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
# added the formula to get centimeters
puts "Which is #{height + centimeter} centimeters tall"
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
# added the formula to get kilogram
puts "If you think about how much it is in kilogram (#{weight / kilogram})"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

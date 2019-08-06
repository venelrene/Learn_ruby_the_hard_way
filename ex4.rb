# number of cars we are working with
cars = 100
# amount of people each car can hold
space_in_a_car = 4.0
# num of drivers
drivers = 30
# number of passengers
passengers = 90
# subtract how many people we have to drive from cars
cars_not_driven = cars - drivers
cars_driven = drivers
# each car can hold 4 passenger
carpool_capacity = cars_driven * space_in_a_car
# num of passenger divided by how many cars are driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)

This was due to `carpool_capacity` not being created (empty)
=end

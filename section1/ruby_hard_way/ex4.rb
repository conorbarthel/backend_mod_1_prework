#num of cars
cars = 100
#space in car
space_in_car = 4
#num of drivers
drivers = 30
#num of passengers
passengers = 90
#subtracts drvers from cars
cars_not_driven = cars - drivers
#num of cars driven
cars_driven = drivers
#calculates num of possible drivers
carpool_capacity = cars_driven * space_in_car
#calculates the average num of passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."

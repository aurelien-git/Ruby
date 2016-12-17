# -*- coding: utf-8 -*-

# Number or cars
cars = 100

# Spacke in a car
space_in_a_car = 4.0

# Number of drivers
drivers = 30

# Number of passengers = 90
passengers = 90

# Calculate the number of car not driven
cars_not_driven = cars - drivers

# Calculate the number of drivers
cars_driven = drivers

# Total of space of all cars
carpool_capacity = cars_driven = space_in_a_car

# Average passengers per cars
average_passengers_per_car = passengers / cars_driven

# Number of car available
puts "There a #{cars} cars available."

# Number of drivers available
puts "There are only #{drivers} drivers available."

# Number of empty cars
puts "There will be #{cars_not_driven} empty cars today."

# Number of possible passengers
puts "We can transport #{carpool_capacity} people today."


# Number total of passengers
puts "We have #{passengers} to carpool today."

# Average of passenger per car
puts "We need to put about #{average_passengers_per_car} in each car."

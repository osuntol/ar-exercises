require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Randy", last_name: "Golden", hourly_rate: 50)
@store1.employees.create(first_name: "Floss", last_name: "Mark", hourly_rate: 70)
@store1.employees.create(first_name: "Sandy", last_name: "Mocup", hourly_rate: 55)


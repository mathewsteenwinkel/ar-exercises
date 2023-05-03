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
@store1.employees.create(first_name: "john", last_name: "dow", hourly_rate: 160)
@store2.employees.create(first_name: "bob", last_name: "strauss", hourly_rate: 20)
@store2.employees.create(first_name: "jane", last_name: "doe", hourly_rate: 40)
@store2.employees.create(first_name: "ace", last_name: "ventura", hourly_rate: 42)

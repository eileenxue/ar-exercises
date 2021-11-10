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
@store1.employees.create(first_name: "Michael", last_name: "Carter", hourly_rate: 80)
@store1.employees.create(first_name: "Jim", last_name: "Zulu", hourly_rate: 40)
@store2.employees.create(first_name: "Elle", last_name: "Star", hourly_rate: 45)
@store2.employees.create(first_name: "Mary", last_name: "Ariano", hourly_rate: 50)
@store2.employees.create(first_name: "Johnny", last_name: "Giuseppe", hourly_rate: 65)
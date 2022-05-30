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
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Goodman", hourly_rate: 80)
@store1.employees.create(first_name: "Sarah", last_name: "Raul", hourly_rate: 90)

@store2.employees.create(first_name: "Bilal", last_name: "Chaudry", hourly_rate: 60)
@store2.employees.create(first_name: "Steve", last_name: "Gonzalez", hourly_rate: 70)
@store2.employees.create(first_name: "Samantha", last_name: "Stevenson", hourly_rate: 50)
@store2.employees.create(first_name: "Kamal", last_name: "Khan", hourly_rate: 90)
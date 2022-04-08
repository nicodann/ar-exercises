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
@store1.employees.create(first_name: "Buddy", last_name: "Bolden", hourly_rate: 1000)
@store1.employees.create(first_name: "Debiie", last_name: "Plant", hourly_rate: 47)
@store1.employees.create(first_name: "Party", last_name: "Holden", hourly_rate: 254)
@store1.employees.create(first_name: "Miriam", last_name: "Garden", hourly_rate: 46)

@store2.employees.create(first_name: "Person", last_name: "Tree", hourly_rate: 2)
@store2.employees.create(first_name: "Campbell", last_name: "Grant", hourly_rate: 57)
@store2.employees.create(first_name: "Donkey", last_name: "Puzzle", hourly_rate: 25)
@store2.employees.create(first_name: "Wahid", last_name: "Menzes", hourly_rate: 58)
@store2.employees.create(first_name: "Promenade", last_name: "Teroni", hourly_rate: 60)

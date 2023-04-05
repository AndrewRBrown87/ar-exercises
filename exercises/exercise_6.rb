require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

Store.has_many :employees

Employee.belongs_to :store

@store1.employees.create(first_name: "Andrew", last_name: "Brown", hourly_rate: 60)

@store1.employees.create(first_name: "Erin", last_name: "Brown", hourly_rate: 60)

@store1.employees.create(first_name: "Laura", last_name: "Brown", hourly_rate: 60)

@store2.employees.create(first_name: "Jennifer", last_name: "Brown", hourly_rate: 60)

@store2.employees.create(first_name: "Casi", last_name: "Brown", hourly_rate: 60)

@store2.employees.create(first_name: "Shane", last_name: "Brown", hourly_rate: 60)
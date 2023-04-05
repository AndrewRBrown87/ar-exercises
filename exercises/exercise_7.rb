require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "What is the store name?"

@storeName = gets.chomp

@storeNew = Store.create(name: @storeName, mens_apparel: false, womens_apparel: false)

puts @storeNew.errors.full_messages
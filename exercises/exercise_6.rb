require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)

@store1.employees.create(first_name: "Ruby", last_name: "Cherry", hourly_rate: 40)
@store1.employees.create(first_name: "Sapphire", last_name: "Blueberry", hourly_rate: 40)
@store5.employees.create(first_name: "Emerald", last_name: "Strawberry", hourly_rate: 40)
@store2.employees.create(first_name: "Pearl", last_name: "Lychee", hourly_rate: 40)
@store6.employees.create(first_name: "Opal", last_name: "Fig", hourly_rate: 50)

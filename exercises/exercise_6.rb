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
@store1.employees.create(first_name: "gagan", last_name: "singh", hourly_rate: 100)
@store1.employees.create(first_name: "vikram", last_name: "sharma", hourly_rate: 10)
@store1.employees.create(first_name: "arvind", last_name: "bansal", hourly_rate: 70)

@store2.employees.create(first_name: "varum", last_name: "ghosal", hourly_rate: 30)
@store2.employees.create(first_name: "peter", last_name: "simon", hourly_rate: 70)
@store2.employees.create(first_name: "roger", last_name: "mcintosh", hourly_rate: 50)
@store2.employees.create(first_name: "henry", last_name: "moir", hourly_rate: 70)


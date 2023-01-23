require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Bruce", last_name: "Wayne", hourly_rate: 199)

@store2.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 100)

@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 175)

@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 50)

@store1.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 150)

@store2.employees.create(first_name: "Thor", last_name: "Odinson", hourly_rate: 41)
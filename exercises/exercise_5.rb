require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@totalrevenue = Store.sum(:annual_revenue)

puts "total company revenue: #{@totalrevenue}"

@stores_over_million = Store.where("annual_revenue > 1000000").count

puts "stores over 1000000: #{@stores_over_million}"
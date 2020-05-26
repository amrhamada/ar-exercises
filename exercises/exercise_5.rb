require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "sum: #{Store.sum(:annual_revenue)}"
puts "Average #{Store.average(:annual_revenue)}"
puts "Number of Stores generating more than 1Million #{Store.where('annual_revenue > 1000000').count}"
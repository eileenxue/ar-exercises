require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Calculate the sum of the total revenue
puts "Overall annual revenue: #{Store.sum(:annual_revenue)}"

# Calculate average revenue across all stores
puts "Average revenue per store: #{Store.sum(:annual_revenue)/Store.count}"

# Output the stores that are generating 1M or more
puts Store.where('annual_revenue > 1000000').count
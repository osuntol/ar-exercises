require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@tot_revenue = Store.sum(:annual_revenue)
puts @tot_revenue

@avg_revenue = Store.average(:annual_revenue)
puts @avg_revenue

@high_rev_count = Store.where("annual_revenue >= ?", 1000000).count
puts @high_rev_count
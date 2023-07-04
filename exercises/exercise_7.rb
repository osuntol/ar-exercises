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
puts "Store name"
@store_name = gets.chomp

@store = Store.new(name:@store_name)
# binding.pry
if @store.save
@store.employees.create(first_name: "randy", last_name: "Virani", hourly_rate: 60)
else 
 puts "failed to save due to #{@store.errors.full_messages}"
end 


require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum = Store.sum(:annual_revenue)
@avg = Store.average(:annual_revenue)

@bigBucks = Store.where("annual_revenue > 1000000").count

print "Total revenue for whole company: ", @sum, "\n"
print "Average annual revenue between all stores: ", @avg, "\n"
print "Number of stores making over a coooool mil: ", @bigBucks, "\n"

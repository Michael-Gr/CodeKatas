#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5648b12ce68d9daa6b000099
#
################
# Description: #
################
#
# There is a bus moving in the city, and it takes and drop some people in each bus stop.
#
# You are provided a list (or array in JS) of integer array. Each integer array has two items which represent number of people get into bus (The first item) and number of people get off the bus (The second item).
#
# The first integer array has 0 number in the second item, since the bus is empty in the first bus stop.
#
###########
# Answer: #
###########

def number(bus_stops)
  count = 0
  bus_stops.each { |stop| count += stop[0] -= stop[1] }
  count
end

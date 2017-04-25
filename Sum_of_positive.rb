#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5715eaedb436cf5606000381
#
################
# Description: #
################
#
# You get an array of numbers, return the sum of all of the positives ones.
#
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
#
# Note: array may be empty, in this case return 0.
#
###########
# Answer: #
###########

def positive_sum(arr)
  arr.select {|num| num > 0 }.empty? ? 0 : arr.select {|num| num > 0 }.inject(:+)
end

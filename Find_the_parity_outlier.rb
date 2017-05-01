#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5526fc09a1bbd946250002dc
#
################
# Description: #
################
#
# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns N.
#
# For example:
#
# [2, 4, 0, 100, 4, 11, 2602, 36]
#
# Should return: 11
#
# [160, 3, 1719, 19, 11, 13, -21]
#
# Should return: 160
#
###########
# Answer: #
###########

def find_outlier(integers)
  answer = Array.new
  answer << integers[0] if integers[0].even?
  answer << integers[1] if integers[1].even?
  answer << integers[2] if integers[2].even?
  answer.length < 2 ? integers.select { |num| num.even? }.first : integers.select { |num| num.odd? }.first
end

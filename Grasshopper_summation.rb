#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55d24f55d7dd296eb9000030
#
################
# Description: #
################
#
# Summation
#
# Write a program that finds the summation of every number between 1 and num. The number will always be a positive integer greater than 0.
#
# For example:
#
# summation(2) -> 3
# 1 + 2
#
# summation(8) -> 36
# 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8
#
###########
# Answer: #
###########

def summation(num)
  num < 1 ? 0 : (1..num).to_a.inject(:+)
end

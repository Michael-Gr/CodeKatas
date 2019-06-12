#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5417423f9e2e6c2f040002ae
#
################
# Description: #
################
#
# Given a non-negative integer, return an array / a list of the individual digits in order.
#
# Examples:
#
# 123 => [1,2,3]
#
# 1 => [1]
#
# 8675309 => [8,6,7,5,3,0,9]
#
###########
# Answer: #
###########

def digitize(n)
  n.to_s.chars.map(&:to_i)
end
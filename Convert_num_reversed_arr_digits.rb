#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5583090cbe83f4fd8c000051
#
################
# Description: #
################
#
# Given a random number, You have to return the digits of this number within an array in reverse order.
#
###########
# Answer: #
###########

def digitize(n)
  n.to_s.reverse.split("").map(&:to_i)
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/546e2562b03326a88e000020
#
################
# Description: #
################
#
# Welcome. In this kata, you are asked to square every digit of a number.
#
# For example, if we run 9119 through the function, 811181 will come out.
#
###########
# Answer: #
###########

def square_digits(num)
  num.to_s.split("").map(&:to_i).map { |num| num**2 }.join.to_i
end

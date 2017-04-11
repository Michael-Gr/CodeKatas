#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec
#
################
# Description: #
################
#
# Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.
#
###########
# Answer: #
###########

def persistence(n)
  count = 0
  until n.to_s.length == 1 do
    n = n.to_s.split("").map(&:to_i).inject(:*)
    count += 1
  end
  count
end

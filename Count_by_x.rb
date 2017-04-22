#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5513795bd3fafb56c200049e
#
################
# Description: #
################
#
# Create a function with two arguments that will return a list of length (n) with multiples of (x).
#
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
#
# Return the results as an array (or list in Python, Haskell or Elixir).
#
###########
# Answer: #
###########

def count_by(x, n)
  (0...n).to_a.map { |num| (num + 1) * x }
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5467e4d82edf8bbf40000155
#
################
# Description: #
################
#
# Your task is to make a function that can take any non-negative integer as a argument and return it with it's digits in descending order. Essentially, rearrange the digits to create the highest possible number.
#
###########
# Answer: #
###########

def descending_order(n)
  n.to_s.split("").sort.reverse.join.to_i
end

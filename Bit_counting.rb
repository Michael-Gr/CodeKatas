#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/526571aae218b8ee490006f4
#
################
# Description: #
################
#
# Write a function that takes an (unsigned) integer as input, and returns the number of bits that are equal to one in the binary representation of that number.
#
###########
# Answer: #
###########

def count_bits(n)
  n.to_s(2).split("").count("1")
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/541c8630095125aba6000c00
#
################
# Description: #
################
#
# In this kata, you must create a digital root function.
#
# A digital root is the recursive sum of all the digits in a number. Given n, take the sum of the digits of n. If that value has two digits, continue reducing in this way until a single-digit number is produced. This is only applicable to the natural numbers.
#
###########
# Answer: #
###########

def digital_root(n)
  while n.to_s.length > 1 do
    n = n.to_s.split("").map(&:to_i).inject(:+)
  end
  n
end

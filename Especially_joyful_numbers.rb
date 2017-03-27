#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/570523c146edc287a50014b1
#
################
# Description: #
################
#
# Positive integers that are divisible exactly by the sum of their digits are called Harshad numbers, see Wikipedia for further details.
#
# The first few Harshad numbers are 1,2,3,4,5,6,7,8,9,10,12,18,...
#
# Example: Consider the number n=1729.
#
# The digit sum, s = 1 + 7 + 2 + 9 = 19 and s divides n exactly 91 times.
# We are interested in Harshad numbers where the product of s, and s with the digits reversed, gives the original number n. Continuing with the above example...
#
# reversing s gives 91 and
#
# 19 x 91 = 1729 the number n that we started with.
# Write a function numberJoy() which tests if a positive integer n is Harshad and returns True if the product of its digit sum, and its digit sum reversed, equals n. Otherwise return False.
#
# Take the positive integers to be 1,2,3,4,...
#
###########
# Answer: #
###########

def number_joy(n)
    split_numbers = n.to_s.chars.map(&:to_i)
    sum = split_numbers.inject("+")

    if n % sum != 0
      return false
    end

    reversed = sum.to_s.reverse.to_i

    reversed * sum == n
end

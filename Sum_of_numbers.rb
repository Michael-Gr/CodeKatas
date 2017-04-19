#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55f2b110f61eb01779000053
#
################
# Description: #
################
#
# Given two integers, which can be positive and negative, find the sum of all the numbers between including them too and return it. If both numbers are equal return a or b.
#
# Note! a and b are not ordered!
#
###########
# Answer: #
###########

def get_sum(a,b)
  if a == b
    a
  elsif b > a
    (a..b).to_a.inject(:+)
  else
    (b..a).to_a.inject(:+)
  end
end

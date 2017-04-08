#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/51675d17e0c1bed195000001
#
################
# Description: #
################
#
# In the following 6 digit number:
#
# 283910
# 91 is the greatest sequence of 2 digits.
#
# Complete the solution so that it returns the largest five digit number found within the number given.. The number will be passed in as a string of only digits. It should return a five digit integer. The number passed may be as large as 1000 digits.
#
###########
# Answer: #
###########

def solution(digits)
  digits.chars.map(&:to_i).each_cons(5).max.join.to_i
end

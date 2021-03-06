#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57241e0f440cd279b5000829
#
################
# Description: #
################
#
# ###Your Job:
#
# Find the sum of the multiples of n i.e. less than m
#
# ###Keep in Mind:
#
# n and m are natural number
# note that the second argument m is excluded from the multiples
# ###Remember these:
#
#     sumMul(2,9)    should return 20
#     sumMul(3,13)   should return 30
#     sumMul(4,123)  should return 1860
#     sumMul(4,-7)   should return INVALID
#
#
###########
# Answer: #
###########

def sum_mul(n, m)
  return "INVALID" if n >= m
  answer = 0
  index = 0
  until index >= m do
    answer += index
    index += n
  end
  answer
end

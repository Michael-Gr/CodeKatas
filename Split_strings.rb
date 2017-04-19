#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001
#
################
# Description: #
################
#
# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').
#
###########
# Answer: #
###########

def solution(str)
  answer = str.scan(/.{1,2}/)
  if answer[-1].length == 1
    answer[-1] += "_"
  end
  answer
end

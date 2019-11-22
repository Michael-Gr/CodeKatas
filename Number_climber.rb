#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/559760bae64c31556c00006b
#
################
# Description: #
################
#
# For every positive integer N, there exists a unique sequence starting with 1 and ending with N and such that every number in the sequence is either the double of the preceeding number or the double plus 1.
#
###########
# Answer: #
###########

def climb(n)
  answer = [n]
  while n > 1 do
    answer << (n/2)
    n = (n/2)
  end
  answer.reverse
end
#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/588463cae61257e44600006d
#
################
# Description: #
################
#
# You are standing at a magical well. It has two positive integers written on it: a and b. Each time you cast a magic marble into the well, it gives you a * b dollars and then both a and b increase by 1. You have n magic marbles. How much money will you make?
#
###########
# Answer: #
###########

def magical_well(a, b, n)
  answer = 0
  n.times do
    answer += (a * b)
    a += 1
    b += 1
  end
  answer
end

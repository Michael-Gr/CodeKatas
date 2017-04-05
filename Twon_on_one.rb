#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5656b6906de340bd1b0000ac
#
################
# Description: #
################
#
# Take 2 strings s1 and s2 including only letters from ato z. Return a new sorted string, the longest possible, containing distinct letters, - each taken only once - coming from s1 or s2.
#
###########
# Answer: #
###########

def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/58ad317d1541651a740000c5
#
################
# Description: #
################
#
# You are given a string s. Every letter in s appears once.
#
# Consider all strings formed by rearranging the letters in s. After ordering these strings in dictionary order, return the middle term. (If the sequence has a even length n, define its middle term to be the (n/2)th term.)
#
###########
# Answer: #
###########

def middle_permutation(string)
  string = string.split("").sort.join
  string.length.even? ? string[(string.length/2) - 1] + string.delete!(string[(string.length/2) - 1]).reverse : string[string.length/2] + string[(string.length/2) - 1] + string.delete!(string[string.length/2]).delete!(string[(string.length/2) - 1]).reverse
end

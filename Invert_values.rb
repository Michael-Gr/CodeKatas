#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad
#
################
# Description: #
################
#
# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
#
# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]
# invert([1,-2,3,-4,5]) == [-1,2,-3,4,-5]
# invert([]) == []
#
# You can assume that all values are integers. Do not mutate the input array/list.
#
###########
# Answer: #
###########

def invert(list)
  list.map do |n|
    n < 0 ? n.to_s.gsub('-', '').to_i : ("-" + n.to_s).to_i
  end
end

#############
# Refactor: #
#############

def invert(list)
  list.empty? ? [] : list.map { |num| num * -1 }
end
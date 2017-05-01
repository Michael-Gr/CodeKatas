#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/54e6533c92449cc251001667
#
################
# Description: #
################
#
# Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.
#
# For example:
#
# unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
# unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
# unique_in_order([1,2,2,3,3])       == [1,2,3]
#
###########
# Answer: #
###########

def unique_in_order(iterable)
  iterable = iterable.chars if iterable.kind_of?(String)
  return iterable if iterable.length == 1
  return [iterable[0]] if iterable.length == 2 and iterable[0] == iterable[1]
  iterable.map.with_index do |char, index|
    char if iterable[index - 1] != char
  end.select { |char| char != nil }
end

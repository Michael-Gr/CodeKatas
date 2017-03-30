#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5727868888095bdf5c001d3d
#
################
# Description: #
################
#
# Given a string containing a list of integers separated by commas, write the function string_to_int_list(s) that takes said string and returns a new list containing all integers present in the string, preserving the order.
#
# For example, give the string "1,2,3,4,5", the function string_to_int_list() should return [1,2,3,4,5]
#
###########
# Answer: #
###########

def string_to_int_list(s)
  s = s.split(",")
  s.delete("")
  s.map(&:to_i)
end

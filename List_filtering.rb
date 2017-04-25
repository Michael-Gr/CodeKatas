#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53dbd5315a3c69eed20002dd
#
################
# Description: #
################
#
# In this kata you will create a function that takes a list of non-negative integers and strings and returns a new list with the strings filtered out.
#
###########
# Answer: #
###########

def filter_list(l)
  l.select { |char| char.class == Fixnum }
end

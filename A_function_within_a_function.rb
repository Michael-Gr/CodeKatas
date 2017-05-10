#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53844152aa6fc137d8000589
#
################
# Description: #
################
#
# Given an input n, write a function always that returns a function which returns n. Ruby should return a lambda or a proc.
#
# three = always(3)
# three.call # returns 3
#
###########
# Answer: #
###########

def always(*n)
  lambda { n.nil? ? nil : n.first }
end

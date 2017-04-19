#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/550498447451fbbd7600041c
#
################
# Description: #
################
#
# Given two arrays a and b write a function comp(a, b) (compSame(a, b) in Clojure) that checks whether the two arrays have the "same" elements, with the same multiplicities. "Same" means, here, that the elements in b are the elements in a squared, regardless of the order.
#
###########
# Answer: #
###########

def comp(array1, array2)
  p array1
  p array2
  if array1.nil? || array2.nil?
    return false
  else
    array2 = array2.map { |num| Math.sqrt(num) }
    p array1.sort
    p array2.sort
    array1.sort == array2.sort
  end
end

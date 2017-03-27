#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/576bb71bbbcf0951d5000044
#
################
# Description: #
################
#
# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
#
# If the input array is empty or null, return an empty array:
#
###########
# Answer: #
###########

def count_positives_sum_negatives(lst)
  a = []
  b = []
  lst.each do |number|
    if number > 0
       a << number
    else
       b << number
    end
  end

  aa = a.count
  bb = b.inject(0, :+)

  return [aa,bb]

end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/58429d526312ce1d940000ee
#
################
# Description: #
################
#
# Check that the two provided arrays both contain the same number of different unique items, regardless of order. For example in the following:
#
# [a,a,a,a,b,b] and [c,c,c,d,c,d]
# Both arrays have four of one item and two of another, so balance should return true.
#
###########
# Answer: #
###########

def balance(arr1, arr2)
  arr1_count = []
  arr2_count = []

  arr1.each do |letter|
    arr1_count << arr1.select { |num|  num == letter  }.count
  end

  arr2.each do |letter|
    arr2_count << arr2.select { |num|  num == letter  }.count
  end

  arr1_count.sort == arr2_count.sort

end

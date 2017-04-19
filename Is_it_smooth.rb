#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5886d35d4703f125a6000008
#
################
# Description: #
################
#
# We define the middle of the array arr as follows:
#
# if arr contains an odd number of elements, its middle is the element whose index number is the same when counting from the beginning of the array and from its end;
#
# if arr contains an even number of elements, its middle is the sum of the two elements whose index numbers when counting from the beginning and from the end of the array differ by one.
#
# An array is called smooth if its first and its last elements are equal to one another and to the middle. Given an array arr, determine if it is smooth or not.
#
###########
# Answer: #
###########

def is_smooth(arr)
  if arr.length.even?
    arr.first == arr.last && arr.first == (arr[arr.length/2] + arr[(arr.length/2) - 1]) ? true : false
  else
    arr.first == arr.last && arr.first == arr[arr.length/2] ? true : false
  end
end

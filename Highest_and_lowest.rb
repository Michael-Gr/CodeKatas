#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/554b4ac871d6813a03000035
#
################
# Description: #
################
#
# In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.
#
###########
# Answer: #
###########

def high_and_low(numbers)
  array = numbers.split(" ").map(&:to_i)
  answer = "#{array.max} #{array.min}"
end

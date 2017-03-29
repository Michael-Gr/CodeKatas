#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57ad85bb7cb1f3ae7c000039
#
################
# Description: #
################
#
# You have to search all numbers from inclusive 1 to inclusive a given number x, that have the given digit d in it.
# The value of d will always be 0 - 9.
# The value of x will always be greater than 0.
#
# You have to return as an array
#
# the count of these numbers,
#
# their sum
#
# and their product.
#
#
# For example:
#
# x = 11
# d = 1
# ->
# Numbers: 1, 10, 11
# Return: [3, 22, 110]
#
# If there are no numbers, which include the digit, return [0,0,0]. 
#
###########
# Answer: #
###########

def numbers_with_digit_inside(x, d)
  included_nums = []
  num_arr = (1..x).to_a.map { |num| num.to_s }
  num_arr.each do |num|
    if num.include?("#{d}")
      included_nums << num.to_i
    end
  end
  if included_nums.empty?
    return [0, 0, 0]
  else
    answer = []
    answer << included_nums.length
    answer << included_nums.inject(&:+)
    answer << included_nums.inject(&:*)
    return answer
  end
end

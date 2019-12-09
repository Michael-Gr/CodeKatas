#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/59325dc15dbb44b2440000af
#
################
# Description: #
################
#
# Create a function isAlt() that accepts a string as an argument and validates whether the vowels (a, e, i, o, u) and consonants are in alternate order.
#
###########
# Answer: #
###########

def is_alt(s)
  vowels = %w(a e i o u)
  test = s.chars.map { |letter| vowels.include?(letter) ? 1 : 0 }
  test.each_with_index { |char, index| return false if char == test[index+1] }
  true
end
#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5842df8ccbd22792a4000245
#
################
# Description: #
################
#
# Write Number in Expanded Form
#
# You will be given a number and you will need to return it as a string in Expanded Form. For example:
#
# expanded_form(12); # Should return '10 + 2'
# expanded_form(42); # Should return '40 + 2'
# expanded_form(70304); # Should return '70000 + 300 + 4'
#
# Note: All numbers will be whole numbers greater than 0.
#
###########
# Answer: #
###########

def expanded_form(s)
  number_array = s.to_s.chars
  exponent_index = 1
  binary_array = []
  number_array.each do |num|
    num = num.to_i
    binary_array << (num * ( 10 ** (number_array.length - exponent_index)))
    exponent_index += 1
  end
  binary_array.delete(0)
  binary_array.join(' + ')
end

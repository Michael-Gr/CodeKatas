#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/550554fd08b86f84fe000a58
#
################
# Description: #
################
#
# Fix the code to make the items multiply.
#
###########
# Answer: #
###########

def in_array(array1, array2)
  answer = Array.new
  array2.each { |word| array1.each { |wrd| answer << wrd if word.include?(wrd) } }
  answer.uniq.sort
end

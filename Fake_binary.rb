#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57eae65a4321032ce000002d
#
################
# Description: #
################
#
# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.
#
###########
# Answer: #
###########

def fake_bin(s)
  s.split('').map { |num| num.to_i >= 5 ? '1' : '0' }.join('')
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56a4872cbb65f3a610000026
#
################
# Description: #
################
#
# Take a number: 56789. Rotate left, you get 67895.
#
# Keep the first digit in place and rotate left the other digits: 68957.
#
# Keep the first two digits in place and rotate the other ones: 68579.
#
# Keep the first three digits and rotate left the rest: 68597. Now it is over since keeping the first four it remains only one digit which rotated is itself.
#
# You have the following sequence of numbers:
#
# 56789 -> 67895 -> 68957 -> 68579 -> 68597
#
# and you must return the greatest: 68957.
#
# Calling this function max_rot (or maxRot or ... depending on the language)
#
# max_rot(56789) should return 68957
#
###########
# Answer: #
###########

def max_rot(n)
  answer = Array.new
  rotation = 1
  index = 0
  answer << n
  loop do
    n = (n.to_s[0, index] + (n.to_s.split("").pop(n.to_s.length - rotation).join) + n.to_s[index]).to_i
    answer << n
    rotation += 1
    index += 1
    if rotation >= n.to_s.length
      break
    end
  end
  return answer.max
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/585eaef9851516fcae00004d
#
################
# Description: #
################
#
# Write a function that receives two strings and returns n, where n is equal to the number of characters we should shift the first string forward to match the second.
#
# For instance, take the strings "fatigue" and "tiguefa". In this case, the first string has been rotated 5 characters forward to produce the second string, so 5 would be returned.
#
# If the second string isn't a valid rotation of the first string, the method returns -1.
# Examples:
#
# "coffee", "eecoff" => 2
#
# "eecoff", "coffee" => 4
#
# "moose", "Moose" => -1
#
# "isn't", "'tisn" => 2
#
# "Esham", "Esham" => 0
#
# "dog", "god" => -1
#
###########
# Answer: #
###########

def shifted_diff(first, second)

  count = 0
  first_array = first.split("")
  second_array = second.split("")

  if first != second
    loop do
      if first_array == second_array
        break
      elsif count > first_array.count
        count = -1
        break
      else
        first_array = first_array.unshift(first_array.pop)
        count += 1
      end
    end
  end

  return count

end

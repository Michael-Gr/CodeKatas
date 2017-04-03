#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57a0885cbb9944e24c00008e
#
################
# Description: #
################
#
# Write function RemoveExclamationMarks which removes all exclamation marks from a given string.
#
###########
# Answer: #
###########

def remove_exclamation_marks(s)
  s.split("").select { |letter| letter != "!" }.join("")
end

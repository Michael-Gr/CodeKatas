#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53368a47e38700bd8300030d
#
################
# Description: #
################
#
# Given: an array containing hashes of names
#
# Return: a string formatted as a list of names separated by commas except for the last two names, which should be separated by an ampersand.
#
###########
# Answer: #
###########

def list names
  names = names.map { |name| name[:name] }
  p names
  case
    when names.count == 0
      ""
    when names.count == 1
      names[0]
    when names.count == 2
      names[0] + " & " + names[1]
    when names.count > 2
      last = names.pop
      names.join(", ") + " & " + last
  end
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/517abf86da9663f1d2000003
#
################
# Description: #
################
#
# Complete the method/function so that it converts dash/underscore delimited words into camel casing. The first word within the output should be capitalized only if the original word was capitalized.
#
# Examples:
#
# # returns "theStealthWarrior"
# to_camel_case("the-stealth-warrior")
#
# # returns "TheStealthWarrior"
# to_camel_case("The_Stealth_Warrior")
#
###########
# Answer: #
###########

def to_camel_case(str)
  if str.empty?
    answer = ""
  else
    str = str.split(/-|_/)
    p str[1..(str.length - 1)]
    answer = str[0] + (str[1..(str.length - 1)].map(&:capitalize)).join
  end
  answer
end

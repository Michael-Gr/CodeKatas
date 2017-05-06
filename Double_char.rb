#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56b1f01c247c01db92000076
#
################
# Description: #
################
#
# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
#
# double_char("String") ==> "SSttrriinngg"
#
# double_char("Hello World") ==> "HHeelllloo  WWoorrlldd"
#
# double_char("1234!_ ") ==> "11223344!!__  "
# Good Luck!
#
###########
# Answer: #
###########

def double_char(str)
  str.chars.map { |letter| letter * 2 }.join
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/54ba84be607a92aa900000f1
#
################
# Description: #
################
#
# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.
#
# is_isogram("Dermatoglyphics" ) == true
# is_isogram("aba" ) == false
# is_isogram("moOse" ) == false # -- ignore letter case
#
###########
# Answer: #
###########

def is_isogram(string)
  string.downcase.each_char { |char| return false if string.downcase.count(char) > 1 }
  true
end

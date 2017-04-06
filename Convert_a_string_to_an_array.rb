#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57e76bc428d6fbc2d500036d
#
################
# Description: #
################
#
# Write a function to split a string and convert it into an array of words.
#
# e.g.
#
# string_to_array("Robin Singh") => ["Robin", "Singh"]
#
# string_to_array("I love arrays they are my favorite") => ["I", "love", "arrays", "they", "are", "my", "favorite"]
#
###########
# Answer: #
###########

def string_to_array(string)
  string.split(" ")
end

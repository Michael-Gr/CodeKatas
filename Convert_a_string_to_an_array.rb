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
# In this kata, you will write a function that receives an array of string and returns a string that is either 'naughty' or 'nice'. Strings that start with the letters b, f, or k are naughty. Strings that start with the letters g, s, or n are nice. Other strings are neither naughty nor nice.
#
# If there is an equal amount of bad and good actions, return 'naughty'
#
###########
# Answer: #
###########

def string_to_array(string)
  string.split(" ")
end

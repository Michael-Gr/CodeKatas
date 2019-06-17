#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5356ad2cbb858025d800111d
#
################
# Description: #
################
#
# Create a method that accepts an array of names, and returns an array of each name with its first letter capitalized.
#
# example
#
# capMe(['jo', 'nelson', 'jurie'])     // returns ['Jo', 'Nelson', 'Jurie']
# capMe(['KARLY', 'DANIEL', 'KELSEY']) // returns ['Karly', 'Daniel', 'Kelsey']
#
###########
# Answer: #
###########

def cap_me(arr)
  arr.map(&:downcase).map(&:capitalize)
end
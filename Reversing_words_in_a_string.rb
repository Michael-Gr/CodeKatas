#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57a55c8b72292d057b000594
#
################
# Description: #
################
#
# You need to write a function that reverses the words in a given string. A word can also fit an empty string. If this is not clear enough, here are some examples:
# 
# reverse('Hello World') === 'World Hello'
# reverse('Hi There.') === 'There. Hi'
#
###########
# Answer: #
###########

def reverse(string)
  array = string.split(" ")
  reversed_array = array.reverse
  reversed_string = reversed_array.join(" ")
end

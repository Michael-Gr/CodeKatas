#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56747fd5cb988479af000028
#
################
# Description: #
################
#
# You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.
#
###########
# Answer: #
###########

def get_middle(s)
  s.length.even? ? s[(s.length/2)-1] + s[s.length/2] : s[s.length/2]
end

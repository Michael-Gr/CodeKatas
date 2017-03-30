#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9
#
################
# Description: #
################
#
# x Simple, given a string of words, return the length of the shortest word(s).
#
# String will never be empty and you do not need to account for different data types.
#
###########
# Answer: #
###########

def find_short(s)
    return s.split(" ").map { |word| word.length }.min
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/594b8e182fa0a0d7fc000875
#
################
# Description: #
################
#
# Is it possible to write a book without the letter 'e' ?
#
# Given String str, return:
#
# How much "e" does it contains (case-insensitive) - return number as String.
# If given String doesn't contain any "e", return: `"There is no "e"."`
# If given String is empty, return empty String.
# If given String is `null`/`None`/`nil`, return `null`/`None`/`nil`
#
###########
# Answer: #
###########

def find_e(s)
  return nil if s == nil
  return s if s == ""
  count = s.downcase.chars.count("e").to_s
  return "There is no \"e\"." if count == "0"
  count
end
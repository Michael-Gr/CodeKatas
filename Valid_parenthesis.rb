#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/52774a314c2333f0a7000688
#
################
# Description: #
################
#
# Write a function called validParentheses that takes a string of parentheses, and determines if the order of the parentheses is valid. validParentheses should return true if the string is valid, and false if it's invalid.
#
# Examples:
# validParentheses( "()" ) => returns true
# validParentheses( ")(()))" ) => returns false
# validParentheses( "(" ) => returns false
# validParentheses( "(())((()())())" ) => returns true
#
# All input strings will be nonempty, and will only consist of open parentheses '(' and/or closed parentheses ')'
#
###########
# Answer: #
###########

def valid_parentheses(test)
  check = []
  sym = { '(' => ')' }
  test.each_char do |char|
    check << char if sym.key?(char)
    return false if sym.key(char) && sym.key(char) != check.pop
  end
  check.empty?
end

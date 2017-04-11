#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/54bb6f887e5a80180900046b
#
################
# Description: #
################
#
# Find the length of the longest substring in the given string s that is the same in reverse.
#
# As an example, if the input was “I like racecars that go fast”, the substring (racecar) length would be 7.
#
# If the length of the input string is 0, return value must be 0.
#
###########
# Answer: #
###########

def longest_palindrome(s)
  index = 0
  palindromes = Array.new
  return 0 if s.empty? || s.nil?
  return 1 if s.length == 1
  loop do
    word = s[index]
    count = index
    loop do
      word += s[count + 1]
      palindromes << word if word == word.reverse
      count += 1
      break if count == (s.length - 1)
    end
    index += 1
    break if index == (s.length - 1)
  end
  return 1 if palindromes.empty?
  palindromes.max_by(&:length).length
end

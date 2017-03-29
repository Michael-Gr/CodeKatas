#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5889177bf148eddd150002cc
#
################
# Description: #
################
#
# In this exercise, you will have to create a function named tiyFizzBuzz. This function will take on a string parameter and will return that string with some characters replaced, depending on the value:
#
# If a letter is a upper case consonants, replace that character with "Iron".
# If a letter is a lower case consonants or a non-alpha character, do nothing to that character
# If a letter is a upper case vowel, replace that character with "Iron Yard".
# If a letter is a lower case vowel, replace that character with "Yard".
#
###########
# Answer: #
###########

def tiy_fizz_buzz(string)
  special = (0..9).to_a + ('!'..'?').to_a
  arr = string.chars
  arr.map do |a|
    case
      when special.include?(a) == true
        a
      when "AEIOU".include?(a) == true
        a = "Iron Yard"
      when "aeiou".include?(a) == true
        a = "Yard"
      when "BCDFGHJKLMNPQRSTVWXYZ".include?(a) == true
        a = "Iron"
      else
        a
    end
  end.join("")
end

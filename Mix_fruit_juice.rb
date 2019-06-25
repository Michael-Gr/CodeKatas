#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5905871c00881d0e85000015
#
################
# Description: #
################
#
# Story
# Jumbo Juice makes a fresh juice out of fruits of your choice.Jumbo Juice charges $5 for regular fruits and $7 for special ones. Regular fruits are Banana, Orange, Apple, Lemon and Grapes. Special ones are Avocado, Strawberry and Mango. Others fruits that are not listed are also available upon request. Those extra special fruits cost $9 per each. There is no limit on how many fruits she/he picks.The price of a cup of juice is the mean of price of chosen fruits. In case of decimal number (ex. $5.99), output should be the nearest integer (use the standard rounding function of your language of choice).
# Input
# The function will receive an array of strings, each with the name of a fruit. The recognition of names should be case insensitive. There is no case of an enmpty array input.
# Example

# ['Mango', 'Banana', 'Avocado'] //the price of this juice bottle is (7+5+7)/3 = $6($6.333333...)
#
###########
# Answer: #
###########

def mix_fruit(arr)
  (sum = arr.map do |fruit|
    fruit = fruit.downcase
    if fruit == "banana" or fruit == "orange" or fruit == "apple" or fruit == "lemon" or fruit == "grapes"
      5
    elsif fruit == "avocado" or fruit == "strawberry" or fruit == "mango"
      7
    else
      9
    end
  end.inject(:+) / arr.length.to_f).round
end
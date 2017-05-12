#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5704aea738428f4d30000914
#
################
# Description: #
################
#
# Create a function that will return a string that combindes all of the letters of the three inputed strings in groups. Taking the first letter of all of the inputs and grouping them next to each other. Do this for every letter, see example below!
#
# Ex) Input: "aa", "bb" , "cc" => Output: "abcabc"
#
# Note: You can expect all of the inputs to be the same length.
#
###########
# Answer: #
###########

def triple_trouble(one, two, three)
  index = 0
  answer = String.new
  one.length.times do
    answer += (one[index]+two[index]+three[index])
    index+=1
  end
  answer
end

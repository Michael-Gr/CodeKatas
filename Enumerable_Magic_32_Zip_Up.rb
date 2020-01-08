#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/545b377982e55d648e00008b
#
################
# Description: #
################
#
# Create a method zip that accepts two lists of the same length, and combines their result into a single array, like so:
#
# first = ['a', 'c', 'e']
# second = ['b', 'd', 'f']
# zip(first, second)
#     #=> ['a', 'b', 'c', 'd', 'e', 'f']
#
###########
# Answer: #
###########

def zip first, second
  answer = Array.new
  first.each.with_index do |letter, index|
    answer << first[index]
    answer << second[index]
  end
  answer
end
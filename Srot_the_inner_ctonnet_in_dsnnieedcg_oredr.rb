#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5898b4b71d298e51b600014b
#
################
# Description: #
################
#
# You have to sort the inner content of every word of a string in descending order.
# The inner content is the content of a word without first and the last char.
#
#
#
###########
# Answer: #
###########

def sort_the_inner_content(words)
  words.split(" ").map { |word| word.length == 1 ? word : word[0] + word[1..(word.length - 2)].split("").sort.reverse.join + word[word.length - 1] }.join(" ")
end

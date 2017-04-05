#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/520b9d2ad5c005041100000f
#
################
# Description: #
################
#
# Move the first letter of each word to the end of it, then add 'ay' to the end of the word.
#
# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
#
###########
# Answer: #
###########

def pig_it text
  text.split(' ').map do |word|
    if word == "?" || word == "!" || word == "." || word == ","
      word
    else
      (word[1..(word.length-1)] + word[0] + "ay")
    end
  end.join(' ')
end

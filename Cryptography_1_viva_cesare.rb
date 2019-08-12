#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/576fac714bc84c312c0000b7
#
################
# Description: #
################
#
# Let’s get to know our hero: Agent #134 - Mr. Slayer.
#
# He was sent by his CSV agency to Ancient Rome in order to resolve some important national issues. However, something incredible has happened - the enemies have taken Julius Caesar as a prisoner!!!
#
# Caesar, not a simple man as you know, managed to send cryptic message with coordinates of his location hoping that somebody would break the code. Here our agent of the secret service comes to the stage.
#
# But he needs your help!
#
# Mission:
#
# You have to implement the function “Encode” of CaesarCrypto class that codes or decodes text based on Caesar’s algorithm.
#
# the function receives 2 parameters: an original text of any length of type “string” and a number of type “int” that represents shifts;
# only letters in both cases must be encrypted;
# alphabet contains only letters in this range: a-zA-Z;
# by encryption the letter can change the case;
# shift could be either positive or negative (for left shift);
# If the input text is empty, null or includes only whitespaces, return an empty string.
# Time's ticking away. The life of Caesar is on the chopping block! Go for it!
#
###########
# Answer: #
###########

def caesar_crypto_encode(text, shift)

  return "" if text.nil? or text.delete(" ").empty?
  
  letter_key = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
  
  shift >= 0 ? positive = true : positive = false
  
  shift = (52 - (shift.abs % 52))
  
  text.chars.map { |letter| ( positive == true ? letter = letter_key[letter_key.index(letter) - shift] : letter = letter_key.reverse[letter_key.reverse.index(letter) - shift] ) if letter =~ /[a-zA-Z]/ ; letter }.join.strip
  
end

#############
# Refactor: #
#############

def caesar_crypto_encode(text, shift)

  return "" if text.nil? or text.delete(" ").empty?
  
  letter_key = ("a".."z").to_a + ("A".."Z").to_a
  
  shift >= 0 ? positive = true : positive = false
  
  shift = (52 - (shift.abs % 52))
  
  text.chars.map { |letter| ( positive == true ? letter = letter_key[letter_key.index(letter) - shift] : letter = letter_key.reverse[letter_key.reverse.index(letter) - shift] ) if letter =~ /[a-zA-Z]/ ; letter }.join.strip
  
end
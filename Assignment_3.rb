#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57241cafef90082e270012d8
#
################
# Description: #
################
#
# Third day at your new cryptoanalyst job and you come across your toughest assignment yet. Your job is to implement a simple keyword cipher. A keyword cipher is a type of monoalphabetic substitution where two parameters are provided as such (string, keyword). The string is encrypted by taking the keyword, dropping any letters that appear more than once. The rest of the letters of the alphabet that aren't used are then appended to the end of the keyword.
#
# For example, if your string was "hello" and your keyword was "wednesday", your encryption key would be 'wednsaybcfghijklmopqrtuvxz'.
#
# To encrypt 'hello' you'd substitute as follows,
#
#               abcdefghijklmnopqrstuvwxyz
#   hello ==>   |||||||||||||||||||||||||| ==> bshhk
#               wednsaybcfghijklmopqrtuvxz
# hello encrypts into bshhk with the keyword wednesday. This cipher also uses lower case letters only.
#
# Good Luck.
#
###########
# Answer: #
###########

def keyword_cipher(string, keyword)
  alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "]
  key = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "]
  cipher = {  "a" => " ", "b" => " ", "c" => " ", "d" => " ", "e" => " ",
              "f" => " ", "g" => " ", "h" => " ", "i" => " ", "j" => " ",
              "k" => " ", "l" => " ", "m" => " ", "n" => " ", "o" => " ",
              "p" => " ", "q" => " ", "r" => " ", "s" => " ", "t" => " ",
              "u" => " ", "v" => " ", "w" => " ", "x" => " ", "y" => " ",
              "z" => " ", " " => " "}

  keyword.downcase.split("").reverse.each do |keyword_letter|
    key.delete_if { |key_letter| key_letter == keyword_letter  }.unshift(keyword_letter)
  end

  alphabet.each_with_index do |letter, index|
    if letter != " "
      cipher[letter] = key[index]
    else
      cipher[" "] = " "
    end
  end

  answer = string.downcase.split("").map { |letter| cipher[letter] }.join("")
end

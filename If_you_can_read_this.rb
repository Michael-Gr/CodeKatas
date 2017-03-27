#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/586538146b56991861000293
#
################
# Description: #
################
#
# The idea for this Kata came from 9gag today.here
#
# You'll have to translate a string to Pilot's alphabet (NATO phonetic alphabet) wiki.
#
# Like this:
#
# Input: If you can read
#
# Output: India Foxtrot Yankee Oscar Uniform Charlie Alfa November Romeo Echo Alfa Delta
#
###########
# Answer: #
###########

def to_nato(words)

  nato_array = []

	nato_words = {
                  "a" => "Alfa",
                  "b" => "Bravo",
                  "c" => "Charlie",
                  "d" => "Delta",
                  "e" => "Echo",
                  "f" => "Foxtrot",
                  "g" => "Golf",
                  "h" => "Hotel",
                  "i" => "India",
                  "j" => "Juliett",
                  "k" => "Kilo",
                  "l" => "Lima",
                  "m" => "Mike",
                  "n" => "November",
                  "o" => "Oscar",
                  "p" => "Papa",
                  "q" => "Quebec",
                  "r" => "Romeo",
                  "s" => "Sierra",
                  "t" => "Tango",
                  "u" => "Uniform",
                  "v" => "Victor",
                  "w" => "Whiskey",
                  "x" => "Xray",
                  "y" => "Yankee",
                  "z" => "Zulu",
                  "." => ".",
                  "," => ",",
                  "!" => "!",
                  "?" => "?",
  }

  split_letters = words.downcase.split("")

  split_letters.delete(" ")

  split_letters.each do |letter|

    nato_array << nato_words[letter]

  end

  nato_array.join(" ")

end

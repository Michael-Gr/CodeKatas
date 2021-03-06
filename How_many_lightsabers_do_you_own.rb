#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/51f9d93b4095e0a7200001b8
#
################
# Description: #
################
#
# Inspired by the development team at Vooza, write the function howManyLightsabersDoYouOwn that
#
# accepts the name of a programmer, and
# returns the number of lightsabers owned by that person.
# The only person who owns lightsabers is Zach, by the way. He owns 18, which is an awesome number of lightsabers. Anyone #else owns 0.
#
# No starting help here -- you'll need to know how to write a function that accepts a parameter and returns a value based #on that parameter.
#
###########
# Answer: #
###########

def howManyLightsabersDoYouOwn(*name)
  p name
  name.first == "Zach" ? 18 : 0
end

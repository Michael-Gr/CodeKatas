#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/58dced7b702b805b200000be
#
################
# Description: #
################
#
# This series of katas will introduce you to basics of doing geometry with computers.
#
# Point objects have x and y attributes (X and Y in C#) attributes.
#
# Write a function calculating distance between Point a and Point b.
#
# Tests round answers to 6 decimal places.
#
###########
# Answer: #
###########

def distance_between_points(a, b)
  Math.sqrt( (b.x - a.x)**2 + (b.y - a.y)**2 ).round(6)
end
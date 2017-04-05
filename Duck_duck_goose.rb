#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/582e0e592029ea10530009ce
#
################
# Description: #
################
#
# The objective of 'Duck, duck, goose' is to walk in a circle, tapping on each player's head until one is finally chosen.
#
# Task: Given an array of Player objects (an array of associative arrays in PHP) and an index (1-based), return the name of the chosen Player.
#
# Example:
#
# duck_duck_goose([a, b, c, d], 1) should return a.name
# duck_duck_goose([a, b, c, d], 5) should return a.name
# duck_duck_goose([a, b, c, d], 4) should return d.name
# // PHP only
# duck_duck_goose([$a, $b, $c, $d], 1); // => $a["name"]
# duck_duck_goose([$a, $b, $c, $d], 5); // => $a["name"]
# duck_duck_goose([$a, $b, $c, $d], 4); // => $d["name"]
#
###########
# Answer: #
###########

def duck_duck_goose(players, goose)
  players[(goose % players.length) - 1].name
end

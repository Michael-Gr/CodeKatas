#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/582cb0224e56e068d800003c
#
################
# Description: #
################
#
# Nathan loves cycling.
#
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
#
# You get given the time and you need to return the number of litres Nathan will drink, rounded to the smallest value.
#
###########
# Answer: #
###########

def litres(time)
  (time/2).floor
end

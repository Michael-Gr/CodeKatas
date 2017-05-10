#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5268af3872b786f006000228
#
################
# Description: #
################
#
# The test fixture I use for this kata is pre-populated.
#
# It will compare your guess to a random number generated in Ruby by:
#
# (Kernel::rand() * 100 + 1).floor
# In Javascript/CoffeeScript by:
#
# Math.floor(Math.random() * 100 + 1)
# In Python by:
#
# randint(1,100)
# You can pass by relying on luck or skill but try not to rely on luck.
#
# "The power to define the situation is the ultimate power." - Jerry Rubin
#
###########
# Answer: #
###########

srand(0.1)
guess = 55

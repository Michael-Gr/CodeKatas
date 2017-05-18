#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55e8aba23d399a59500000ce
#
################
# Description: #
################
#
# Terminal Game - Create Hero Prototype
#
# In this first kata in the series, you need to define a Hero prototype to be used in a terminal game. The hero should have the following attributes:
#
# attribute	value
# name	user argument or 'Hero'
# position	'00'
# health	100
# damage	5
# experience	0
#
###########
# Answer: #
###########

class Hero
  attr_accessor :name

  def initialize(name='Hero')
    @name = name
  end

  def position
    '00'
  end

  def health
    100
  end

  def damage
    5
  end

  def experience
    0
  end

end

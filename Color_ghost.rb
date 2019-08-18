#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53f1015fa9fe02cbda00111a
#
################
# Description: #
################
#
# Create a class Ghost
#
# Ghost objects are instantiated without any arguments.
#
# Ghost objects are given a random color attribute of white" or "yellow" or "purple" or "red" when instantiated
#
###########
# Answer: #
###########

class Ghost

  attr_reader :color
  
  def initialize
    @color = %w(white yellow purple red).sample
  end
end
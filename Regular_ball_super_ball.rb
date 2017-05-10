#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53f0f358b9cb376eca001079
#
################
# Description: #
################
#
# Regular Ball Super Ball
#
# Create a class Ball.
#
# Ball objects should accept one argument for "ball type" when instantiated.
#
# If no arguments are given, ball objects should instantiate with a "ball type" of "regular."
#
# ball1 = Ball.new
# ball2 = Ball.new "super"
# ball1.ball_type  #=> "regular"
# ball2.ball_type  #=> "super"
#
###########
# Answer: #
###########

class Ball
  def initialize(*args)
    @type = *args
  end

  def ball_type
    @type.first == "super" ? "super" : "regular"
  end
end

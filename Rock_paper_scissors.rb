#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5672a98bdbdd995fad00000f
#
################
# Description: #
################
#
# Let's play! You have to return which player won! In case of a draw return Draw!.
#
###########
# Answer: #
###########

def rps(p1, p2)
  case
    when p1 == 'rock' && p2 == 'scissors'
      'Player 1 won!'
    when p1 == 'rock' && p2 == 'paper'
      'Player 2 won!'
    when p1 == 'scissors' && p2 == 'paper'
      'Player 1 won!'
    when p1 == 'scissors' && p2 == 'rock'
      'Player 2 won!'
    when p1 == 'paper' && p2 == 'rock'
      'Player 1 won!'
    when p1 == 'paper' && p2 == 'scissors'
      'Player 2 won!'
    when p1 == p2
      'Draw!'
  end
end

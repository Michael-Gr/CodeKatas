#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/568018a64f35f0c613000054
#
################
# Description: #
################
#
# Imagine you are creating a game where the user has to guess the correct number. But there is a limit of how many guesses the user can do.
#
# If the user tries to guess WRONG more than the limit the function should throw an error
# If the user guess wrong it should lose a life and return false (if you guess correctly you shouldn't remove a life)
# If the user guess right it should return true
# Can you finish the game so all the rules are met?
# 
###########
# Answer: #
###########

class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end
  
  def guess(n)
    p @lives
    @lives == 0 ? (throw 'Omae wa mo shindeiru') : (n == @number ? true : (@lives -= 1 ; false ))
  end
end
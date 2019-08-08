#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/59175441e76dc9f9bc00000f
#
################
# Description: #
################
#
# You are a khmmadkhm scientist and you decided to play with electron distribution among atom's shells. You know that basic idea of electron distribution is that electrons should fill a shell untill it's holding the maximum number of electrons.
#
# Rules:
#
# Maximum number of electrons in a shell is distributed with a rule of 2n^2 (n being position of a shell).
# For example, maximum number of electrons in 3rd shield is 2*3^2 = 18.
# Electrons should fill the lowest level shell first.
# If the electrons have completely filled the lowest level shell, the other unoccupied electrons will fill the higher level shell and so on.
#
###########
# Answer: #
###########

def atomic_number(electrons)
  n = 1
  answer = Array.new
  while electrons - (2 * (n**2)) > 0 do
    answer << 2 * (n**2)
    electrons -= 2 * (n**2)
    n += 1
  end
  answer << electrons if electrons > 0
  answer
end
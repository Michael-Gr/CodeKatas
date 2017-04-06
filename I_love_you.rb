#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/57f24e6a18e9fad8eb000296
#
################
# Description: #
################
#
# Who remembers back to their time in the schoolyard, when girls would take a flower and tear its petals, saying each of the following phrases each time a petal was torn:
#
# I love you
# a little
# a lot
# passionately
# madly
# not at all
# When the last petal was torn there were cries of excitement, dreams, surging thoughts and emotions.
#
# Your goal in this kata is to determine which phrase the girls would say for a flower of a given number of petals, where nb_petals > 0.
#
###########
# Answer: #
###########

def how_much_i_love_you(nb_petals)
 case
   when nb_petals % 6 == 0
     "not at all"
   when nb_petals % 6 == 1
     "I love you"
   when nb_petals % 6 == 2
     "a little"
   when nb_petals % 6 == 3
     "a lot"
   when nb_petals % 6 == 4
     "passionately"
   when nb_petals % 6 == 5
     "madly"
 end
end

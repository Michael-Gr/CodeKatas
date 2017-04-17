#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/53af2b8861023f1d88000832
#
################
# Description: #
################
#
# Create a function which answers the question "Are you playing Banjo?". If your name starts with the letter "R" or lower case "r", you are playing Banjo!
#
# The function takes a name as its only argument, and returns one of the following strings:
#
# C# name + "plays banjo" name + "does not play banjo"
#
###########
# Answer: #
###########

def are_you_playing_banjo(name)
    name.downcase[0] == "r" ? name + " plays banjo" : name + " does not play banjo"
end

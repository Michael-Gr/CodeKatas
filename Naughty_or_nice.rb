#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/585eaef9851516fcae00004d
#
################
# Description: #
################
#
# In this kata, you will write a function that receives an array of string and returns a string that is either 'naughty' or 'nice'. Strings that start with the letters b, f, or k are naughty. Strings that start with the letters g, s, or n are nice. Other strings are neither naughty nor nice.
#
# If there is an equal amount of bad and good actions, return 'naughty'
#
###########
# Answer: #
###########

def what_list_am_i_on(actions)

  bad = []
  good = []

  actions.each do |action|

    if action[0] == "b" || action[0] == "f" || action[0] == "k"
      bad << action[0]
    end

    if action[0] == "g" || action[0] == "s" || action[0] == "n"
      good << action[0]
    end

  end

  if good.count > bad.count
    return "nice"
  else
    return "naughty"
  end

end

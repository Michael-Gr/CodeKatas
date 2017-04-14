#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/541629460b198da04e000bb9
#
################
# Description: #
################
#
# Find the last element of a list.
#
###########
# Answer: #
###########

def last(obj, *args)
  args.empty? ? (obj.class == String || obj.class == Array ? obj[obj.length - 1] : obj) : args.last
end

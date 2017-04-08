#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/527b3cd0492b6b15250060af
#
################
# Description: #
################
#
# You are trying to put a hash in ruby or an object in javascript or java into an array, but it always returns error, solve it and keep it as simple as possible!
#
###########
# Answer: #
###########

def push(x)
  self << x
end

items = Array.new
items.push({:a => "b", :c => "d"})

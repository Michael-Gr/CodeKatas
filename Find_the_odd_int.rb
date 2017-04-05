#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/54da5a58ea159efa38000836
#
################
# Description: #
################
#
# Given an array, find the int that appears an odd number of times.
#
# There will always be only one integer that appears an odd number of times.
#
###########
# Answer: #
###########

def find_it(seq)
  seq.each do |num|
    if seq.count(num).odd?
      return num
    end
  end
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56f282ec9cf0284f5e0005f2
#
################
# Description: #
################
#
# You come across a method for removing all odd numbers from an array
#
# #removing all odd numbers from an array
#
# def remove_odd_numbers_from_array(a)
#   a.each do |x|
#       if x%2!=0
#           a.delete x
#       end
#   end
#   return a
# end
#
###########
# Answer: #
###########

def remove_odd_numbers_from_array(a)
  a.reject {|n| n.odd?}
end

#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/595aa94353e43a8746000120
#
################
# Description: #
################
#
# An ordered sequence of numbers from 1 to N is given. One number might have deleted from it, then the remaining numbers were mixed. Find the number that was deleted.
#
# If no number was deleted from the array and no difference with it, your function should return the int 0.
#
# Note that N may be 1 or less (in the latter case, the first array will be []).
#
###########
# Answer: #
###########

def find_deleted_number(arr, mixed_arr)
    (arr - mixed_arr).empty? ? 0 : (arr - mixed_arr)[0]
end
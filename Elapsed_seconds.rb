#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/517b25a48557c200b800000c
#
################
# Description: #
################
#
# Complete the function so that it returns the number of seconds that have elapsed between the start and end times given.
#
# Tips:
#
# The start/end times are given as Date (JS/CoffeeScript) and Time (Ruby) instances.
# The start time will always be before the end time.
#
###########
# Answer: #
###########

def elapsed_seconds(start_time, end_time)
  end_time.to_i - start_time.to_i
end

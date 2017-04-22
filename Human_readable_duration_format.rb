#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/52742f58faf5485cae000b9a
#
################
# Description: #
################
#
# Your task in order to complete this Kata is to write a function which formats a duration, given as a number of seconds, in a human-friendly way.
#
# The function must accept a non-negative integer. If it is zero, it just returns "now". Otherwise, the duration is expressed as a combination of years, days, hours, minutes and seconds.
#
# It is much easier to understand with an example:
#
#   format_duration(62)    # returns "1 minute and 2 seconds"
#   format_duration(3662)  # returns "1 hour, 1 minute and 2 seconds"
# Note that spaces are important.
#
# Detailed rules
#
# The resulting expression is made of components like 4 seconds, 1 year, etc. In general, a positive integer and one of the valid units of time, separated by a space. The unit of time is used in plural if the integer is greater than 1.
#
# The components are separated by a comma and a space (", "). Except the last component, which is separated by " and ", just like it would be written in English.
#
# A more significant units of time will occur before than a least significant one. Therefore, 1 second and 1 year is not correct, but 1 year and 1 second is.
#
# Different components have different unit of times. So there is not repeated units like in 5 seconds and 1 second.
#
# A component will not appear at all if its value happens to be zero. Hence, 1 minute and 0 seconds is not valid, but it should be just 1 minute.
#
# A unit of time must be used "as much as possible". It means that the function should not return 61 seconds, but 1 minute and 1 second instead. Formally, the duration specified by of a component must not be greater than any valid more significant unit of time.
#
# For the purpose of this Kata, a year is 365 days and a day is 24 hours.
#
###########
# Answer: #
###########

def format_duration(seconds)
  seconds = seconds.to_f
  answer = Array.new
  if seconds == 0
    return "now"
  end
  while seconds >= (60*60*24*365) #years
    answer << (seconds / (60*60*24*365).to_f).to_s.split(".").first
    answer.last.to_i > 1 ? answer[-1] += " years" : answer[-1] += " year"
    seconds = (seconds % (60*60*24*365))
  end
  while seconds >= (60*60*24) #days
    answer << (seconds / (60*60*24).to_f).to_s.split(".").first
    answer.last.to_i > 1 ? answer[-1] += " days" : answer[-1] += " day"
    seconds = (seconds % (60*60*24))
  end
  while seconds >= (60*60) #hours
    answer << (seconds / (60*60).to_f).to_s.split(".").first
    answer.last.to_i > 1 ? answer[-1] += " hours" : answer[-1] += " hour"
    seconds = (seconds % (60*60))
  end
  while seconds >= (60) #minutes
    answer << (seconds / (60).to_f).to_s.split(".").first
    answer.last.to_i > 1 ? answer[-1] += " minutes" : answer[-1] += " minute"
    seconds = (seconds % (60))
  end
  if seconds < 60
    answer << seconds.to_i.to_s
    answer.last.to_i > 1 ? answer[-1] += " seconds" : answer[-1] += " second"
  end
  while answer[-1].split(" ").first.to_i == 0
    answer.pop
  end
  while answer.length >= 3
    answer[1] = answer[0] + ", " + answer[1]
    answer.shift
  end
  if answer.length == 2
    answer.join(" and ")
  else
    answer.first
  end
end

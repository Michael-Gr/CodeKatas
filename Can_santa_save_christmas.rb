#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5857e8bb9948644aa1000246
#
################
# Description: #
################
#
# Oh no! Santa's little elves are sick this year. He has to distribute the presents on his own.
# But he has only 24 hours left. Can he do it?
# Your job is to determine if Santa can distribute all the presents in 24 hours.
#
# Your Task:
#
# You will get an array as input with time durations as string in the following format:
# "hh:mm:ss"
#
# Each duration is a present Santa has to distribute.
#
# Return true or false whether he can do it in 24 hours or not.
#
###########
# Answer: #
###########

def determineTime(durations)
  h = []
  m = []
  s = []
  if durations.empty?
    return true
  else
  	durations.each do |time|
      split_time = time.split(":").map(&:to_i)
      h << split_time[0]
      m << split_time[1]
      s << split_time[2]
    end

    hours_seconds = h.inject(:+) * 3600
    minutes_seconds = m.inject(:+) * 60
    sum_time = hours_seconds + minutes_seconds + s.inject(:+)

    if durations.empty? || sum_time > 86400
      return false
    else
      return true
    end
  end
end

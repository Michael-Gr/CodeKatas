#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5915686ed2563aa6650000ab
#
################
# Description: #
################
#
# EvilCode is a game similar to Codewars. You have to solve programming tasks as quickly as possible. However, unlike Codewars, EvilCode awards you with a medal, depending on the time you took to solve the task.
#
# To get a medal, your time must be (strictly) inferior to the time corresponding to the medal. You can be awarded "Gold", "Silver" or "Bronze" medal, or "None" medal at all. Only one medal (the best achieved) is awarded.
#
# You are given the time achieved for the task and the time corresponding to each medal. Your task is to return the awarded medal.
#
# Each time is given in the format HH:MM:SS.
#
###########
# Answer: #
###########

def evil_code_medal(user_time, gold, silver, bronze)

  def time_in_seconds
    self.split(":").map(&:to_i).map.with_index {|num, index| num = num * 60 if index == 1 ; num = num * 3600 if index == 0 ; num }.inject(:+)
  end
  
  user_time_seconds = user_time.time_in_seconds
  gold_seconds = gold.time_in_seconds
  silver_seconds = silver.time_in_seconds
  bronze_seconds = bronze.time_in_seconds
  return "Gold" if user_time_seconds < gold_seconds
  return "Silver" if user_time_seconds < silver_seconds
  return "Bronze" if user_time_seconds < bronze_seconds
  "None"
  
end
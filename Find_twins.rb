#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5834315e06f227a6ac000099
#
################
# Description: #
################
#
# Agent 47, you have a new task! Among citizens of the city X are hidden 2 dangerous criminal twins. You task is to identify them and eliminate!
#
# Given an array of integers, your task is to find two same numbers and return one of them, for example in array [2, 3, 6, 34, 7, 8, 2] answer is 2.
#
# If there are no twins in the city - return None or the equivilent in the langauge that you are using.
#
###########
# Answer: #
###########

def elimination(arr)
  arr.each { |num| return num if arr.count(num) == 2 }
  return nil
end
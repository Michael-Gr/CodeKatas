#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5803956ddb07c5c74200144e
#
################
# Description: #
################
#
# Everybody knows the classic "half your age plus seven" dating rule that a lot of people follow (including myself). It's the 'recommended' age range in which to date someone.
#
# minimum age <= your age <= maximum age
#
# #Task
#
# Given an integer (1 <= n <= 100) representing a person's age, return their minimum and maximum age range.
#
# This equation doesn't work when the age <= 14, so use this equation instead:
#
# min = age - 0.10 * age
# max = age + 0.10 * age
#
# You should floor all your answers so that an integer is given instead of a float (which doesn't represent age). Return your answer in the form [min]-[max]
#
###########
# Answer: #
###########

def dating_range(age)
  if age > 14
    min = ((age/2.0) + 7).floor.to_s
    max = ((age-7.0) * 2).floor.to_s
  else
    min = (age - (age * 0.1)).floor.to_s
    max = (age + (age * 0.1)).floor.to_s
  end
  min + "-" + max
end
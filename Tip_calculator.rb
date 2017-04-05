#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56598d8076ee7a0759000087
#
################
# Description: #
################
#
# Write a function, calculateTip(amount, rating) which calculates how much you need to tip based on the total amount of the bill and the service.
#
# You need to consider the following ratings:
#
# Terrible: tip 0%
# Poor: tip 5%
# Good: tip 10%
# Great: tip 15%
# Excellent: tip 20%
# The rating is case insensitive. If an unrecognised rating is input, then you need to return:
#
# "Rating not recognised" in Javascript, Python and Ruby...
# ...or null in Java
# Because you're a nice person, you always round up the tip, regardless of the service.
#
###########
# Answer: #
###########

def calculate_tip(amount, rating)
  rating = rating.downcase
  case
    when rating == "terrible"
      return 0
    when rating == "poor"
      return (amount * 0.05).ceil
    when rating == "good"
      return (amount * 0.10).ceil
    when rating == "great"
      return (amount * 0.15).ceil
    when rating == "excellent"
      return (amount * 0.20).ceil
    else
      "Rating not recognised"
  end
end

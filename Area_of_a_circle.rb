#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/537baa6f8f4b300b5900106c
#
################
# Description: #
################
#
# Complete the function circleArea so that it will return the area of a circle with the given radius. Round the returned number to two decimal places (except for Haskell). If the radius is not positive or not a number, return false.
#
# Example:
#
# circleArea(-1485.86);    //returns false
# circleArea(0);           //returns false
# circleArea(43.2673);     //returns 5881.25
# circleArea(68);          //returns 14526.72
# circleArea("number");    //returns false
#
###########
# Answer: #
###########

def circle_area r
  if r.is_a?(String) or (r < 1)
    false
  else
    ((Math::PI) * (r**2)).round(2)
  end
end

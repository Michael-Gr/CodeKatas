#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/567bf4f7ee34510f69000032
#
################
# Description: #
################
#
# Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.
#
###########
# Answer: #
###########

class String
  def digit?
    self.length == 1 ? (self.scan(/\d/).count == 1) : false
  end
end
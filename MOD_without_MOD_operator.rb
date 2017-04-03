#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/581e1d083a4820eb4f00004f
#
################
# Description: #
################
#
# The MOD-operator % (aka mod/modulus/remainder):
#
# Returns the remainder of a division operation.
# The sign of the result is the same as the sign of the first operand.
# (Different behavior in Python!)
# The short unbelievable mad story for this kata:
# I wrote a program and needed the remainder of the division by 256. And then it happened: The "5"/"%"-Key did not react. It must be broken! So I needed a way to:
#
# Calculate the remainder of the division by 256 without the %-operator.
# Also here some examples:
#
# Input 254  -> Result 254
# Input 256  -> Result 0
# Input 258  -> Result 2
# Input -258 -> Result -2 (in Python: Result: 254!)
# It is always expected the behavior of the MOD-Operator of the language!
#
# The input number will always between -10000 and 10000.
#
###########
# Answer: #
###########

def mod256_without_mod(number)
  case
    when (number.to_f/256).floor == (number.to_f/256)
      0
    when number < 256 && number > -256
      number
    when number > 256
      until number < 256 do
        number = number - 256
      end
      number
    when number < -256
      until number > -256 do
        number = number + 256
      end
      number
  end
end

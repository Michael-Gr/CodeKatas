#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5412509bd436bd33920011bc
#
################
# Description: #
################
#
# Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.
#
# Your task is to write a function maskify, which changes all but the last four characters into '#'.
#
###########
# Answer: #
###########

def maskify(cc)
  cc.length < 5 ? cc : ("#" * (cc.length - 4)) + (cc[-4] + cc[-3] + cc[-2] + cc[-1])
end

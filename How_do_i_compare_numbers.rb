#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55d8618adfda93c89600012e
#
################
# Description: #
################
#
# What could be easier than comparing integer numbers? However, the given piece of code doesn't recognize some of the special numbers for a reason to be found. Your task is to find the bug and eliminate it.
#
###########
# Answer: #
###########

def what_is(x)
  p x
  if x==(42)
    'everything'
  elsif x==(42 ** 42)
    'everything everythinged'
  else
    'nothing'
  end
end

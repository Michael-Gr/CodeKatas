#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/55b95c76e08bd5eef100001e
#
################
# Description: #
################
#
#  The Arara are an isolated tribe found in the Amazon who count in pairs. For example one to eight is as follows:
#
# 1 = anane
# 2 = adak
# 3 = adak anane
# 4 = adak adak
# 5 = adak adak anane
# 6 = adak adak adak
# 7 = adak adak adak anane
# 8 = adak adak adak adak
#
# Take a given number and return the Arara's equivalent. 
#
###########
# Answer: #
###########

def count_arara (n)
  n.even? ? ("adak " * (n/2)).rstrip : ("adak " * (n/2)) + "anane"
end
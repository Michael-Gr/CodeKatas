#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/54df2067ecaa226eca000229
#
################
# Description: #
################
#
# Due to another of his misbehaved, the primary school's teacher of the young Gauß, Herr J.G. Büttner, to keep the bored and unruly young schoolboy Karl Friedrich Gauss busy for a good long time, while he teaching arithmetic to his mates, assigned him the problem of adding up all the whole numbers from 1 through a given number n.
#
# Your task is to help the young Carl Friedrich to solve this problem as quickly as you can; so, he can astonish his teacher and rescue his recreation interval.
#
###########
# Answer: #
###########

def f(n)
  n.is_a?(Numeric) and (n > 0) ? (0..n).inject(:+) : false
end
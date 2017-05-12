#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/525f3eda17c7cd9f9e000b39
#
################
# Description: #
################
#
# This time we want to write calculations using functions and get the results. Let's have a look at some examples:
#
# seven(times(five)) # must return 35
# four(plus(nine)) # must return 13
# eight(minus(three)) # must return 5
# six(divided_by(two)) # must return 3
# Requirements:
#
# There must be a function for each number from 0 ("zero") to 9 ("nine")
# There must be a function for each of the following mathematical operations: plus, minus, times, dividedBy (divided_by in Ruby)
# Each calculation consist of exactly one operation and two numbers
# The most outer function represents the left operand, the most inner function represents the right operand
# 
###########
# Answer: #
###########

def zero *args
  args.empty? ? 0.0 : args.first.curry[0.0]
end

def one *args
  args.empty? ? 1.0 : args.first.curry[1.0]
end

def two *args
  args.empty? ? 2.0 : args.first.curry[2.0]
end

def three *args
  args.empty? ? 3.0 : args.first.curry[3.0]
end

def four *args
  args.empty? ? 4.0 : args.first.curry[4.0]
end

def five *args
  args.empty? ? 5.0 : args.first.curry[5.0]
end

def six *args
  args.empty? ? 6.0 : args.first.curry[6.0]
end

def seven *args
  args.empty? ? 7.0 : args.first.curry[7.0]
end

def eight *args
  args.empty? ? 8.0 : args.first.curry[8.0]
end

def nine *args
  args.empty? ? 9.0 : args.first.curry[9.0]
end

def plus arg
  lambda { |a,b| a + b }.curry[arg]
end

def minus arg
  lambda { |a,b| b - a }.curry[arg]
end

def times arg
  lambda { |a, b| a * b }.curry[arg]
end

def divided_by arg
  lambda { |a,b| b / a }.curry[arg]
end

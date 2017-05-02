#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/555eded1ad94b00403000071
#
################
# Description: #
################
#
# Your task is to write a function which returns the sum of following series upto nth term(parameter).
#
# Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...
# ###Rules:
#
# You need to round the answer upto 2 decimal places and return it as String.
# If the given value is 0 then it should return 0.00
# You will only be given Natural Numbers as arguments.
# ###Examples:
#
# SeriesSum(1) => 1 = "1"
# SeriesSum(2) => 1 + 1/4 = "1.25"
# SeriesSum(5) => 1 + 1/4 + 1/7 + 1/10 + 1/13 = "1.57"
# NOTE: In PHP the function is called series_sum().
#
###########
# Answer: #
###########

def series_sum(n)
  return "0.00" if n == 0
  answer = (1..n).to_a.map.with_index { |num, index| ( 1 / (1 + (3 * index.to_f))) }.inject(:+).round(2).to_s
  answer.length == 3 ? answer + "0" : answer
end

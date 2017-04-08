#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/56a5d994ac971f1ac500003e
#
################
# Description: #
################
#
# You are given an array strarr of strings and an integer k. Your task is to return the first longest string consisting of k consecutive strings taken in the array.
#
###########
# Answer: #
###########

def longest_consec(strarr, k)
  if strarr.empty? || k <= 0 || k > strarr.length
    return ""
  else
    strarr.map.with_index { |str, index| strarr[index, k].inject(:+) }.max_by(&:length)
  end
end

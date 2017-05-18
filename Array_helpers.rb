#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/525d50d2037b7acd6e000534
#
################
# Description: #
################
#
# This kata is designed to test your ability to extend the functionality of built-in ruby classes. In this case, we want you to extend the built-in Array class with the following methods: square(), cube(), average(), sum(), even() and odd().
#
# Explanation:
#
# square() must return a copy of the array, containing all values squared, the original array must not be changed
# cube() must return a copy of the array, containing all values cubed, the original array must not be changed
# average() must return the average of all array values, average() on an empty array must return NaN
# sum() must return the sum of all array values
# even() must return an array of all even numbers, the original array must not be changed
# odd() must return an array of all odd numbers, the original array must not be changed
# Examples:
#
# numbers = [1, 2, 3, 4, 5]
#
# numbers.square()  # must return [1, 4, 9, 16, 25]
# numbers.cube()    # must return [1, 8, 27, 64, 125]
# numbers.average() # must return 3
# numbers.sum()     # must return 15
# numbers.even()    # must return [2, 4]
# numbers.odd()     # must return [1, 3, 5]
#
###########
# Answer: #
###########

class Array
  def square
    self.map { |num| num**2 }
  end

  def cube
    self.map { |num| num**3 }
  end

  def average
    self.inject(:+) / self.length
  end

  def sum
    self.inject(:+)
  end

  def even
    self.select { |num| num.even? }
  end

  def odd
    self.select { |num| num.odd? }
  end


end

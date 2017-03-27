#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/583ebb9328a0c034490001ba
#
################
# Description: #
################
#
# Given two arrays of integers m and n, test if they contain at least one identical element. Return true if they do; false if not.
#
# Your code must handle any value within the range of a 32-bit integer, and must be capable of handling either array being empty (which is a false result, as there are no duplicated elements).
#
###########
# Answer: #
###########

def duplicate_elements(m, n)
  bool = false
  m.each do |m_number|
    n.each do |n_number|
      if m_number == n_number
        bool = true
      end
    end
  end
  return bool   # bool: true or false
end

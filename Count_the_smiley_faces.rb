#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/583203e6eb35d7980400002a
#
################
# Description: #
################
#
# Given an array (arr) as an argument complete the function countSmileys that should return the total number of smiling faces.
# Rules for a smiling face:
# -Each smiley face must contain a valid pair of eyes. Eyes can be marked as : or ;
# -A smiley face can have a nose but it does not have to. Valid characters for a nose are - or ~
# -Every smiling face must have a smiling mouth that should be marked with either ) or D.
# No additional characters are allowed except for those mentioned.
#
# Valid smiley face examples:
# :) :D ;-D :~)
#
# Invalid smiley faces:
# ;( :> :} :] 
#
###########
# Answer: #
###########

def count_smileys(arr)
  count = 0
  arr.each do |face|
    case
      when face == ":)"
        count += 1
      when face == ":-)"
        count += 1
      when face == ":~)"
        count += 1
      when face == ":D"
        count += 1
      when face == ":-D"
        count += 1
      when face == ":~D"
        count += 1
      when face == ";)"
        count += 1
      when face == ";-)"
        count += 1
      when face == ";~)"
        count += 1
      when face == ";D"
        count += 1
      when face == ";-D"
        count += 1
      when face == ";~D"
        count += 1
    end
  end
  count
end

#############
# Refactor: #
#############

def count_smileys(arr)
  count = 0
  arr.each do |face|
    count += 1 if (face == ":)" or face == ":-)" or face == ":~)" or face == ":D" or face == ":-D" or face == ":~D" or face == ";)" or face == ";-)" or face == ";~)" or face == ";D" or face == ";-D" or face == ";~D")
  end
  count
end
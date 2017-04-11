#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/5266876b8f4bf2da9b000362
#
################
# Description: #
################
#
# You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.
#
# Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item.
#
###########
# Answer: #
###########

def likes(names)
  case
    when names.empty?
      "no one likes this"
    when names.length == 1
      "#{names.first} likes this"
    when names.length == 2
      "#{names[0]} and #{names[1]} like this"
    when names.length == 3
      "#{names[0]}, #{names[1]} and #{names[2]} like this"
    when names.length > 3
      "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
  end
end

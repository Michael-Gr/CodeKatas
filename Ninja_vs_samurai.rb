#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/517b0f33cd023d848d000001
#
################
# Description: #
################
#
# Something is wrong with our Warrior class. The strike method does not work correctly. The following shows an example of this code being used:
#
# ninja = Warrior.new('Ninja')
# samurai = Warrior.new('Samurai')
#
# samurai.strike(ninja, 3)
# # ninja.health should == 70
# Can you figure out what is wrong?
#
#
###########
# Answer: #
###########

class Warrior
  attr_accessor :name, :health, :strike
  def initialize(name)
    @name=name
    @health=100
  end

  def strike(enemy,swings)
    enemy.health=[0,enemy.health-(swings*10)].max
  end
end

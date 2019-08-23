# local_variable (argument, block)
# @instance_variable
# @@class_variable
# $global_variable
# CONSTANT

class Sheep
  @@count = 0

  def initialize
    @@count += 1
    @id = @@count
    @awake_percentage = rand(1..100)
  end

  def id
    @id
  end

  def self.how_many
    @@count
  end


  def is_awake?
    awake_percentage > 50
  end

private
  def awake_percentage
    @awake_percentage
  end

end

p Sheep.new
p Sheep.new
p Sheep.new


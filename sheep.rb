local_variable
@instance_variable
@@class_variable
$global_variable
CONSTANT

class Sheep
  attr_reader :sound
  attr_writer :sound
  def initialize
    @@sound = "hey"
    
  end

  def bleet
    puts @@sound
  end
end

sheep = Sheep.new
sheep_1 = Sheep.new
sheep_2 = Sheep.new

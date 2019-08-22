class Item
  attr_reader :name, :color, :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "#{ name } is a #{ color } color and costs $#{ price }"
  end
end

class Food < Item
  attr_reader :shelf_life

  def initialize(input_options)
    @shelf_life = input_options[:shelf_life]
    super(input_options)
  end

  def print_info
    puts "#{ name } is a #{ color } color and costs $#{ price } and it lasts for #{shelf_life}"
  end
end

item_1 = Item.new(
                  name: "Hat",
                  price: 100000000,
                  color: "black"
                  )

item_2 = Item.new(
                  name: "Toilet Paper",
                  price: 0.02,
                  color: "off white"
                  )

item_3 = Food.new(
                  name: "Pasta",
                  price: 2.99,
                  color: "yellow",
                  shelf_life: "2 weeks"
                  )


item_1.print_info

puts "=" * 50

item_2.print_info

puts "=" * 50

item_3.print_info



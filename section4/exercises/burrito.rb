# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(item)
    toppings.append(item)
    puts "#{item} has been added to your burrito"
  end

  def remove_topping(item)
    toppings.delete(item)
    puts "#{item} has been removed from your burrito"
  end

  def change_protein(item)
    @protein = item
    puts "Your protein has been changed to #{item}"
  end
  
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("jalapenos")

dinner.remove_topping("guacamole")

dinner.change_protein("Carne Asada")

p dinner.protein
p dinner.base
p dinner.toppings

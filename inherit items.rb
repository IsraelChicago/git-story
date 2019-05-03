

class Items
  attr_accessor :type, :size, :price

  def initialize(input)
    @type = type
    @size = size
    @price = price
    @kosher = kosher
  end

  def tax
    tax = @price + @price * 0.095
    puts "Price after tax is #{tax}"
  end

  def info
    puts "One #{@type} sized #{@size}  equals to  #{@price}  american dollars. The #{@type} is #{@kosher}"
  end
end

class PassoverItems < Items
  def Pesach_food
    @price = @price + @price * 0.5
  end
end

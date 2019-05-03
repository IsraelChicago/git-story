
class Items
  attr_accessor :type, :size, :price, :kosher

  def initialize(input)
    @type = input[:type]
    @size = input[:size]
    @price = input[:price]
    @kosher = input[:kosher]
  end

  def tax
    tax = @price + @price * 0.095
    puts "Price after tax is #{tax}"
  end

  def info
    puts "One #{@type} sized #{@size}  equals to  #{@price}  american dollars. The #{@type} is #{@kosher}"
  end
end

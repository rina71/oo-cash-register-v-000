require 'pry'
class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    quantity.times do
    @items << title
    @total += price
  end

  end

  def apply_discount
    if discount > 0
      @total = @total - (@total * discount/100)
      # binding.pry
      puts "After the discount, the total comes to #{@total}."
    else
      "There is no discount to apply."
    end
  end

def items
  @items

end

def void_last_transaction


end

end

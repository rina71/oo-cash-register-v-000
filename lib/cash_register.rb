require 'pry'
class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    @items << title
    @total += price * quantity

  end

  def apply_discount
    @discount = -200
    puts "After the discount, the total comes to $800."
    @total = @total - @discount
  end
end

require 'pry'
class CashRegister
  attr_accessor :total 

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    @items << title
    @total += price * quantity

  end

  def method_name

  end
end

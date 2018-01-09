require 'pry'
class CashRegister
  attr_accessor :total :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,option = 0)
    @items << title
    @total += price

  end
end

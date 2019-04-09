require 'pry'

class CashRegister 
  
  attr_accessor :total, :discount, :price, :items 
  
  def initialize(discount=0)
    @total = 0
    @discount = discount 
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @price = price 
    @item = item 
    self.total += price * quantity
    
    #binding.pry 
    
  end
  
  def apply_discount 
    binding.pry
    self.total -= self.discount*10
  end
  
  
  
end

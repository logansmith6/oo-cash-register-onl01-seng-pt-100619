require 'pry'

class CashRegister

  attr_accessor :total, :discount, :title, :price, :quantity

  def initialize(discount = 0, total = 0)
    self.discount = discount
    self.total = total
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    temp_total = price * quantity
    @total += temp_total
  end

  def apply_discount
    decimal_discount.to_f = @discount / 100
    reduction.to_f = @total * decimal_discount
    @total.to_f -= reduction
    puts "discount applied. new total price: #{@total.to_f}"
    binding.pry
  end

end

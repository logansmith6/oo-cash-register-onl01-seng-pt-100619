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
    decimal_discount = @discount.to_f / 100
    reduction = @total * decimal_discount
    @total -= reduction

    return_string = "After the discount, the total comes to $#{@total}."
    return return_string
    #binding.pry
  end

end

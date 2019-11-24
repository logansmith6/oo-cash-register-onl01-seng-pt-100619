require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0)
    @total = total
    @discount = discount
  end

  def discount(discount*)
    @discount = discount
  end

end

require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount, total = 0)
    @discount = discount
    @total = total
  end



end

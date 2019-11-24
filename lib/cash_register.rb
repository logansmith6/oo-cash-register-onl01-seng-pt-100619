require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0, discount)
    @discount = discount
    @total = total
  end



end

require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(total = 0, discount = nil)
    @total = total
    @discount = discount
  end



end

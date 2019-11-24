require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount*, total = 0)
    @total = total
    @discount = discount
  end


end

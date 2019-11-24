require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0, total = 0)
    self.discount = discount
    self.total = total
  end

  def total
    @total
  end



end

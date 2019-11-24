require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount, total = 0)
    self.discount = discount
    self.total = total

  end



end

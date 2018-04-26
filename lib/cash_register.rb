
class CashRegister
  attr_accessor :total
  attr_reader :discount

  def initialize(dis=1)
    @total = 0
    discount = dis
    
  end
  

end
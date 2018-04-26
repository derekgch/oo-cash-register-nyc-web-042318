
class CashRegister
  attr_accessor :total, :items
  attr_reader :discount

  def initialize(dis=1)
    @total = 0
    @discount = dis
  end

  def add_item(title,price,q=1)


  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end


end

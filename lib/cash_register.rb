
class CashRegister
  attr_accessor :total, :item_list
  attr_reader :discount

  def initialize(dis=1)
    @total = 0
    @discount = dis
    @item_list = []
  end

  def add_item(title,price,q=1)
    self.item_list << title
    self.total += price*q
  end

  def apply_discount
    @total

  end

  def items

  end

  def void_last_transaction

  end


end

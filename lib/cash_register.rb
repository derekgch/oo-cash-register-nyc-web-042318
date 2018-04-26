
class CashRegister
  attr_accessor :total, :item_list
  attr_reader :discount

  def initialize(dis=1)
    @total = 0
    @discount = dis
    @item_list = []
  end

  def add_item(title,price,q=1)
    @item_list << title
    @total += price*q
  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end


end

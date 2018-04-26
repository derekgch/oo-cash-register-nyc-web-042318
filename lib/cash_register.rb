
class CashRegister
  attr_accessor :total, :item_list
  attr_reader :discount

  def initialize(dis=0)
    @total = 0
    @discount = dis
    @item_list = []
  end

  def add_item(title,price,q=1)
    q.each do
      self.item_list << title
      self.total += price
    end
  end

  def apply_discount
    return "There is no discount to apply." if self.discount ==0
    self.total = self.total * (100-self.discount)/100.to_f
    return "After the discount, the total comes to $#{self.total.to_i}."
  end

  def items
    self.item_list

  end

  def void_last_transaction

  end


end

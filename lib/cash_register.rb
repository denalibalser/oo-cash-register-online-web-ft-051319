class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def total

  end

  def add_item
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end

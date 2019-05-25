class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items

  def initialize(employee_discount)
    @total  = 0
    @employee_discount = employee_discount
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

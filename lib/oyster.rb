class Oystercard

  attr_reader :balance
  DEFAULT_BALANCE_VALUE = 0

  def initialize(default_balance = DEFAULT_BALANCE_VALUE)
     @balance = default_balance
  end


  def top_up(top_up_value)
   @balance += top_up_value
   @balance
  end

end

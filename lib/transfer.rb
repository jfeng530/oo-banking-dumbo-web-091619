class Transfer
  
  attr_accessor :sender, :status, :amount
  
  def initialize(sender, status, amount)
    @sender = sender
    @status = status
    @amount = amount 
  end
  
end

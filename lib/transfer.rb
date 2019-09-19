class Transfer
  
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount 
    @status = "pending"
  end
  
  def valid?
    if sender.valid? && receiver.valid?
      return true 
    else
      return false
    end
  end 
  
  def execute_transaction
    self.sender.balance -= self.amount
    self.receiver.balance += self.amount
    self.status = "complete"
  end 
  
end

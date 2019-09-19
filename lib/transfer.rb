class Transfer
  
  attr_accessor :name, :status :amount
  
  def initialize(name, status, amount)
    @name = name
    @status = status
    @amount = amount 
  end
  
end

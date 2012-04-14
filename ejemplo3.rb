class Account
  
  attr_accessor :balance
  
  def initialize(amount = 0)
    @balance = amount  
  end
  
  
  def deposit(amount)
    #@balance += amount if amount >= 0
    if (amount >= 0)
      self.balance += amount
    end
  end
  
  def refund(amount)
    if (amount >= 0)
      self.balance -= amount
    end
  end
  
  def multiple_operations(amounts)
   # amounts.each{|x| self.balance += x}
    @balance += amounts.reduce(:+) 
       
  end
  
  def self.bank_name #metodo de clase
    "RUBY BANK"
  end

  
  
end
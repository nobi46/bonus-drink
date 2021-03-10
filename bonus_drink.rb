class BonusDrink
  def self.total_count_for(amount)
    a01= 0
    bonus= 0
    while amount>=3
       a01+=amount-amount%3
       bonus= (amount-amount%3)/3
       amount= bonus+amount%3
     end  
    a01+=amount
    p a01
    return a01
  end
end

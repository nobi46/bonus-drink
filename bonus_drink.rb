class BonusDrink
  def self.total_count_for(amount)
    total= 0
    bonus= 0
    while amount>=3
      total+= amount-amount%3
      bonus= (amount-amount%3)/3
      amount= bonus+amount%3
    end  
    total+= amount
    return total
  end
end
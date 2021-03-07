p "set the first amount"
amount=gets().to_i
a01= 0
bonus= 0
while amount>=3
   a01+=amount-amount%3
   #printf("a01:%d\n",a01)
   bonus= (amount-amount%3)/3
   #printf("bonus:%d\n",bonus)
   amount= bonus+amount%3
   #printf("amount:%d\n",amount)
end  
a01+=amount
p "total"
p a01

#amazon_prices=[42.29, 99.99, 1279, 1289, 196.99]
# idx = 0 
# while idx < amazon_prices.size
# puts "This is the element at index: #{idx}: #{amazon_prices[idx]}"
# idx +=1 
# end 

 # big_ticket_items=[]
  # amazon_prices.each do |idx|
  #   if idx >= 100 
  #     big_ticket_items << idx 
  #   end
  # end 
  
  # puts big_ticket_items

amazon_prices=[42.29, 99.99, 1279, 1289, 196.99]
tax_included= []
amazon_prices.each do |price| 
  price_with_tax = price * 1.17 
  tax_included << price_with_tax
end 


  total = 0 
  
  tax_included.each do |x|
    total += x 
  end 
  
  puts total
  
  
  
  
  
  

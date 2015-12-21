taxrate = 0.175
print "tax rate is currently: $#{taxrate}. Enter price (ex tax:)\n "
s = gets
subtotal = s.to_f
if(subtotal < 0.0) then
  subtotal = 0.0
end

tax = subtotal * taxrate
puts " Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}"


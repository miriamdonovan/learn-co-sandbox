animals=["dogs","monkey","tiger","giraffe"]

koders = ["Giselle","Sianis","Cami","Miriam"]

animals.zip(koders).each do |names,students|
  puts "#{students}'s favorite animal is a #{names}"
end 
  
def my_each(array)
  
i = 0 

while i < array.length 

array.collect do |item|
   item 
  i += 1 
end 

end 
end
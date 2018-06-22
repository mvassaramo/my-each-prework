def my_each(array)
if block_given?
i = 0 

while i < array.length 
    yield(array[i])

array.map do |item|
     item 
  i += 1 
end 
return array 
else puts "Hey! No block was given!"
end 
end


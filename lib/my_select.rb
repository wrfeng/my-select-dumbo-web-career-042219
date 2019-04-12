def my_select(collection)
  i = 0
  arr = []
  
  while i < collection.length
    arr << collection[i] if yield(collection[i])
    i += 1
  end
  
  arr
end 

def my_collect(collection)
  i = 0 
  collection = [] 
  while i < collection.count 
  new_array << yield(collection[c])
  i += 1 
end
  collection
end 


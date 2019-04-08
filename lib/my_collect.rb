def my_collect(collection)
  i = 0 
  collection = [] 
  while i < collection.length 
  i << yield(collection[c])
  i += 1 
end
  collection
end 


def my_collect(collection)
  i = 0 
  collection = [] 
  while i < collection.count 
  collection << yield(collection[c])
  i += 1 
end
  collection
end 


def my_collect(collection)
  i = 0 
  array = [] 
  while i < collection.count 
  array << yield(collection[c])
  i += 1 
end
  array
end 


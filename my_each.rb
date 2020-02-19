def my_each(collection)
  new_collection = []
    i = 0 
    while i <= collection.length 
     new_collection << yield(collection[i])
    i += 1 
    when i > collection.length
      
end 


end
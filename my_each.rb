def my_each(collection)
  new_collection = []
    i = 0 
    while i <= collection.length 
     new_collection << yield(collection[i])
     when i > collection.length
      raise "This block should not run!"
    i += 1 
    
end 


end
def my_select(collection)
 new_collection = []
 idx = 0

 while idx < collection.length
   result = yield collection[i]

   if result == true
     new_collection << result
   end

   idx += 1
 end

 new_collection
end

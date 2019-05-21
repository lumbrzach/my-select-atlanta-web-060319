def my_select(collection)
 i = 0
 newcollect = []
 while i < collection.length
   if yield(collection[i]) == true
     newcollect << yield(collection[i])
     i += 1
   else
   end
 end
end

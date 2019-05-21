def my_select(collection)
 i = 0
 newcollect = []
 while i < collection.length
   if yield(collection[i]) == true
     newcollect << collection[i]
   else
   end
   i +=1
 end
 newcollect
end

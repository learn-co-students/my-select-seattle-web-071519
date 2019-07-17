def my_select(collection)
 # your code here!
 counter = 0
 new_array = []
 while counter < collection.length
    new_array << collection[counter] if yield(collection[counter])
    counter += 1
 end
 new_array 
end

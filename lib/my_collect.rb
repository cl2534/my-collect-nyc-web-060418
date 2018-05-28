def my_collect(array)
  newarray = []
  i = 0 
  while i < array.length 
    newarray.push(yield(array[i]))
  end 


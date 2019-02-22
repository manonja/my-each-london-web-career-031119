def my_each(array)
  counter = 0 
  newArray = []
  while counter < array.length
    counter += 1 
    newArray << yield(counter)
  end
  newArray
end
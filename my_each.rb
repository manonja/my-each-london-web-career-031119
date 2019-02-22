def my_each(array)
return self.dup unless block_given?
  counter = 0 
  newArray = []
  while counter < array.length
    counter += 1 
    newArray << yield(counter)
  end
  newArray
end
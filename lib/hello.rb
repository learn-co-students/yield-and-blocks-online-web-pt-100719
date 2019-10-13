def hello_t(array)
  if
    block_given?
    # can recognize if there is a block or not corresponding to the yield keyword
  i = 0
 
  while i < array.length
  # this while loop counts until the length of the array
    yield(array[i])
    # yield allows a block to run and manipulate the data 
    # the array[i] accesses each element in the array until there are no more to access
    i = i + 1
  end
 
  array
  else
  puts "Hey! No block was given!"
  end
end

# call your method here!


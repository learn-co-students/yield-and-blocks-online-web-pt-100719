def hello_t(array)
  if block_given?
    idx = 0 
    while i < array.length 
      yield array[idx]
      idx += 1 
    end
    array
  else 
    puts "Hey! No block was given!"
  end 
end

# call your method here!

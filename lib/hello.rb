def hello_t(names)
  if block_given?
    counter = 0

    while counter < names.length do
      yield(names[counter])
      counter += 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

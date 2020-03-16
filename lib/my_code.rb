def map(source_array)
  new_array = []
  i = 0
  
  while i < source_array.length do 
    new_array.push(yield(source_array[i]))
    
    i += 1
  end
end

def reduce(source_array, starting_value=nil)
  if starting_value
    num1 = starting_value
    i = 0
  else 
  end
end
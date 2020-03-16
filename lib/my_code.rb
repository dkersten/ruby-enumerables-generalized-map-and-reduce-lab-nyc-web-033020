def map(array)
  new = []
  i = 0
  
  while i < array.length do
    new.push(yield(array[i]))
    
    i += 1
  end
end

def reduce(source_array, starting_value=nil)
  if starting_value
    sum = starting_value
    i = 0
  else
    sum = source_array[0]
    i = 1
  end
  
  while i < source_array.length do
    sum = yield(sum, source_array[i])
    i += 1
  end
  sum
end
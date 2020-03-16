def map(souce_array)
  new_array = []
  i = 0
  
  while i < souce_array.length do 
    yield souce_array[i]
    
    i += 1
  end
end

map(souce_array) {|i| i * -1}
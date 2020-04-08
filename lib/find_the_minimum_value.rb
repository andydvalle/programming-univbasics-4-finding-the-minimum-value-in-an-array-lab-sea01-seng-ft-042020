def find_min_value(array)
  counter = 0 
  min_value 
  while array[counter] do
    min_value = array[counter]
    if min_value <= array[counter]
      min_value = array[counter]
    end
    counter += 1 
  end
  return min_value 
end

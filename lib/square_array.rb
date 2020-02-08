def square_array(array)
  output_array = []
  counter = 0
  while array[counter] do     # continues looping as long as there are items, because if you request an array position that does not exist, nil will be returned, which is falsey
    
    output_array.push(array[counter] ** 2)
    
    counter += 1
  end
  
  return output_array
  
end
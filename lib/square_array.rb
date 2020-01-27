def square_array(array)
  squared_numbers = []
  i = 0 

  while i < array.length do
      squared_numbers << array[i] ** 2
      i += 1 
  end
  return squared_numbers
end   


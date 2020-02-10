
def square_array(array)
  arr = []
   array.each { |i| arr << i ** 2}
  return arr
end

fun = [7, 8, 10, 38, 59]


p square_array(fun)

p 
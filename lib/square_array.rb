def square_array(array)
  array1 = []
  i = 0
  while (i < array.length)
    sqr= array[i] * array[i]
    array1.push(sqr)
    i+= 1
  end
  array1
end
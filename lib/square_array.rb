def square_array(array)
  # your code here
  new_array = []
  count = 0
  while count < array.size do
    new_array << (array[count] ** 2)
    count = count + 1
  end
  squared
end
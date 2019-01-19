def my_collect (array, method)
  i = 0
  new_array = []

  while i < array.length
    new_array << yield array[i]
    i += 1
  end
  new_array
end

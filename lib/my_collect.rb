def my_collect (array, method)
  i = 0


  while i < array.length
    yield array[i]
    array[i] <<yield array[i]
    i += 1
  end
  array
end

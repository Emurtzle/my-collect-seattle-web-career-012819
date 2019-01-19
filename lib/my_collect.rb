def my_collect (array)
  i = 0

  while i < array.length
    yields array[i]
  end
end

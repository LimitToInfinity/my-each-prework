def my_each(array)
  collection = [1, 2, 3, 4]
  i = 0
  
  while i < collection.length
    i += 1
    yield (i)
end

yielding { puts i }
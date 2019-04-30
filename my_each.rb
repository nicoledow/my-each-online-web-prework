my_array = ["cat", "goat", "book", "Arizona"]

def my_each(array)
  i = 0
  
  while i < array.length
    i += 1
    yield words[i]
  end
end
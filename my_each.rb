def my_each (array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

myArray = %w[testing this shit i hate coding sometimes]

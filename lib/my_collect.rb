def my_collect(arr)
  i = 0
  new = []
  while i < arr.length
    new << yield(arr[i])
    i+=1
  end
  return new
end


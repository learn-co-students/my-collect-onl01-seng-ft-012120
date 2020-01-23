def my_collect(collection)
  count = 0
  array = []
  while count < collection.length
    yield {array << collection[count]} 
    count +=1
  end
  array
end


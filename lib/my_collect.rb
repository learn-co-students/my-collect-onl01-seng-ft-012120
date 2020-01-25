       
         
def my_collect(array)
  counter = 0
  name_collection = []
  while counter < array.length
    name_collection.push yield(array[counter])
  
    counter += 1
  end
  name_collection
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|counter| counter.split(" ").first}
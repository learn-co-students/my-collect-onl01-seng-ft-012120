students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  collection = []
  while i < array.length 
    collection << yield(array{i})
    i += 1 
  end
  collection
  end
end

my_collect(students) do |name|
    name.split(" ").first 
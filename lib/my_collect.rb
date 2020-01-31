names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  
my_collect(names) do |name|
  name.split(" ").first
end


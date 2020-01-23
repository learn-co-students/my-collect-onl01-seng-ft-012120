def my_collect
  array = ["John Smith", "Clark Kent", "Stephen Jameson", "James Jackson"]
  my_collect(array)
    do |name| 
      name.split("").first
  end
end
  
  


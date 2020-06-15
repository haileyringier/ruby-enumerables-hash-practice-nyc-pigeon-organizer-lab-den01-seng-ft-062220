def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |key1, value|
    value.each do |key2, array| 
      array.each do |element|
        pigeon_list[element] = {}
       #pigeon_list[element].merge(key1)  
     
     
      end
    end
  end
  puts pigeon_list
  pigeon_list
end

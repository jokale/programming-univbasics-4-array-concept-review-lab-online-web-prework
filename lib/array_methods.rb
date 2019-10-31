require "pry"
 
def find_element_index(array, value_to_find)
  index = 0 
  while array.length > index do 
    if array[index] == value_to_find
    return index 
  end 
    index += 1
   end
  end


  
   


def find_max_value(array)
  max = 5
  array.length.times do |index|
    if array[index] > max 
      max = array[index]
    end
  end
  return max
  
end   

def find_min_value(array)
   min = 10 
    array.length.times do |index|
   if array[index] < min
     min = array[index]
    end
  end
  return min
  
end

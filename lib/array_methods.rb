# def find_element_index(array, value_to_find)
#   # if (array.index(value_to_find) == nil)
#   #   return nil
#   # end
#   index2 = 0   
#   while index2 < array.length do
#     if(array[index2] == value_to_find)
#       puts array.index
#     end
#     index2 += 1 
#   end 
# end 
 
def find_element_index(array, value_to_find)
  counter =0 
  while array.length > counter do 
    p array.index 
    counter += 1
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

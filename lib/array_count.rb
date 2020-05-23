def count_strings(array)

array2 = []
count2 = 0 

  while array.count > count2 
  
         if array[count2].is_a?(String)
           
              array2 << array[count2]
              count2+=1 
              
          else
             count2+=1
         end

    end

array2.count

end

def count_empty_strings(array)
  
  
  array2 = []
count2 = 0 

  while array.count > count2 
  
         if array[count2].any?("")
           
              array2 << array[count2]
              count2+=1 
              
          else
             count2+=1
         end

    end
  
  
  array2.count
  
end
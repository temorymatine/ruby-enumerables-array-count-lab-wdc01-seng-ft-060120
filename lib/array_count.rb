def count_strings(array)

array2 = []
count2 = 0 
  while array.count > count2 
  if array[count2].is_a?(Integer)
  count2+=1 
  else
  array2 << array[count2]
  count2+=1
  end
  puts   array2.count 
end
end

def count_empty_strings(array)
  array.count
end
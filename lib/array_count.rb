def count_strings(array)
array.count do |element|
  element.class == String
end
end

 def count_empty_strings(array)
   empty_arrays = 0 
    counter = 0
while counter < array.size
if array[counter] == "" 
  empty_arrays += 1 
end
counter += 1
end 
empty_arrays
end

 
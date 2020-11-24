def count_strings(array)
  total = 0
  index = 0
  while index < array.length do
    if array[index].instance_of?(String)
      total += 1
    end
    index += 1
  end
  total
end

count_strings([1,2,3,4])

def count_empty_strings(array)
  total = 0
  index = 0
  while index < array.length do
    if array[index] == ""
      total += 1
    end
    index += 1
  end
  total
end
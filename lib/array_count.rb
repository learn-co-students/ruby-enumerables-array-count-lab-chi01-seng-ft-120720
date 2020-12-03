def count_strings(array)
  array.count do |strings|
  strings.is_a?(String)
  # Return the total number of strings in the provided array using the count enumerable
end 
end
def count_empty_strings(array)
  array.count do |element|
    element.is_a?(String) && element.empty?
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
end
def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] === value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max = array[0]
  array.length.times do |index|
    if index > 0
    if array[index] > max
      max = array[index]
    end
    end
  return max
end

def find_min_value(array)
  # Add your solution here
end

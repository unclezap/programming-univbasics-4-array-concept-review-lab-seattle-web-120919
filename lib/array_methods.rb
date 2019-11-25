def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] === value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  max_array = array[0]
  array.length.times do |index|
    if index > 0
    if array[index] > max_array
      max_array = array[index]
    end
    end
  end
  return max_array
end


def find_min_value(array)
  # Add your solution here
end

def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  counter = 0
  number = 0 
  array.length.times do > number
      number = array[counter]
    end
    counter += 1
  end
  number
end

def find_min_value(array)
  x = array[0]
  while counter < array.length
    if array[counter] < array[counter-1]
      number = array[counter]
    end
    counter += 1
  end
  number
end

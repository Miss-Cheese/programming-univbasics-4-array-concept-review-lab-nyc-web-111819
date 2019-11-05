
scale = [2,3,4,5]

def find_element_index(arr_vals, value_to_find)

  counter = 0

  while arr_vals[counter] do
      if arr_vals[counter] == value_to_find
      new_index = counter
      end
  counter += 1
  end

  new_index

end

find_element_index(scale,2)

#
# def find_max_value(array)
#   # Add your solution here
# end
#
# def find_min_value(array)
#   # Add your solution here
# end

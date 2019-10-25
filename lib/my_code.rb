def map_to_negativize(source_array)
  new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*-1)
  i += 1
  end

  new_arr
end

def map_to_no_change(source_array)
  new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele)
  i += 1
  end

  new_arr
end
 

def map_to_double(source_array)

 new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*2)
  i += 1
  end

  new_arr
end

def map_to_square(source_array)
 new_arr = []
  i = 0 
  
  while i < source_array.length 
  ele = source_array[i]
  new_arr.push(ele*ele)
  i += 1
  end

  new_arr
end

def reduce_to_total(source_array, starting_point)
  total = 0 
  
  i = starting_point
  while i < source_array.length 
    total += source_array[i]
  end

  total  
end  

reduce_to_all_true(source_array)
  return true 
end

reduce_to_any_true(source_array)
  return true
end
# My Code here....

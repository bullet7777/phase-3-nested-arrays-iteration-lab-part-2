require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

index=0 
results_array=[]
while index < src.count do
  element_index=0
  min_number=1000000000
  #binding.pry
  while element_index < src[index].count do
    if src[index][element_index] < min_number
      min_number=src[index][element_index]
    
    end
  element_index += 1
  end
  results_array << min_number
  index += 1
  end
  
results_array
end
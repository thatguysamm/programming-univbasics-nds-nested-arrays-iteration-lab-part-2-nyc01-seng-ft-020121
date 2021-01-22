def find_min_in_nested_arrays(src)
  low_array=[]
  row= 0
  while row< src.length do
    element= 0
    lowest_num=""

    while element< src[row].length do
      if src[row][element].length< lowest_number.length do
        lowest_number= src[row][element]

      end
      element+= 1

    end
    low_array<< lowest_number
    row+=1
  end
end
end
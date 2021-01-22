def find_min_in_nested_arrays(src)
  low_array=[]
  row= 0
  while row< src.length do
    element= 0
    lowest_number=
    while element< src[row].length do
      if src[row][element]< lowest_number do
        lowest_number= src[row][element]
      end
      element+= 1

    end
    row+=1
  end
end

def find_min_in_nested_arrays(src)
  low_array=[]
  row= 0
  while row< src.length do
    element= 0
    lowest_num= src[row][element]

    while element< src[row].length do
      if src[row][element]< lowest_num do
            lowest_num= src[row][element]
          end
        element+= 1

    end
    low_array<< lowest_num
    row+=1
  end
end
end
find_min_in_nested_arrays(src)

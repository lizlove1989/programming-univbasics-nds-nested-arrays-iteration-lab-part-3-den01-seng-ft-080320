def join_nested_strings(src)
  row_index = 0
  count = 0
  
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      strings = src[row_index]
      if src[row_index].include?(Integer)
        strings << src[row_index][element_index]
        element_index += 1
      end
    element_index += 1
    end
  row_index += 1
  end
strings
end

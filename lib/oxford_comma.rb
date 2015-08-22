def oxford_comma(array)
  if array.size <= 2 
    array.join(" and ")
  elsif array.size >= 3
    last_element = array.last.prepend(", and ")
    array.pop
    array.join(", ") + last_element
  end
end
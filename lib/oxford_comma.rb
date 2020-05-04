def oxford_comma(array)
  if(array.size == 1)
    return array[0]
  end
  
  if(array.size == 2)
    return array.join(" and ")
  end

  array[array.size - 1] = "and #{array.last}"
  return array.join(", ")
end
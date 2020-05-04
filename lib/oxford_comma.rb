def oxford_comma(array)
  if(array.size == 1)
    return array
  end

  array[array.size - 1] = "and #{array.last}"
  return array.join(", ")
end
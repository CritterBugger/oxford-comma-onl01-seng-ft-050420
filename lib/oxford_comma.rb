def oxford_comma(array)
  if(array.size == 1)
    return array
  end

  array.last = "and #{array.last}"
  return array.join(", ")
end
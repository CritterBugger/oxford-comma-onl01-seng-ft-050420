def oxford_comma(array)
  array.last = "and #{array.last}"
  return array.join(" ")
end
def oxford_comma(array)
  if array.length > 1
    array.join(", ") << ", and #{array.pop}"
  end
  array.join
end

def oxford_comma(array)
  if array.length != 1
    last = ", and #{array.pop}"
    array.join(", ") << last
  else
    array.join
  end
end

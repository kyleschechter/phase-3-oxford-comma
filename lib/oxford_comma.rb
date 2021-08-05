def oxford_comma(array)
  # newArr = array.pop
  # last = "and #{array.last}"
  # newArr << last
  # if newArr.length == 2 
  #   newArr.join(" ")
  # else
  #   newArr.join(",")
  # end
  # newArr
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  end
end
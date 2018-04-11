
def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last_one = array.pop
    list = array.join(", ")
    list << ", and "
    list + last_one
  end
end

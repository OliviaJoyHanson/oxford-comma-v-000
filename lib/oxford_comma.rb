def oxford_comma(array)
  if array.size > 1
    last = array.pop
    with_and = "and " << last
    array.push(with_and).join(",")
  end
end

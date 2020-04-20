def oxford_comma(array)
  last = array.pop
  with_and = "and " << last
  array.push(with_and).join(",")
end

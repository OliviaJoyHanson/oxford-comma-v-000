def oxford_comma(array)
  if array.size == 2
    last = array.pop
    with_and = " and " << last
    no_oxford = array.pop << with_and
    array.push(no_oxford).join
  elsif array.size > 2
    last = array.pop
    with_and = "and " << last
    array.with_and
    array.join(", ")
  elsif array.size == 1
    array.join
  end
end

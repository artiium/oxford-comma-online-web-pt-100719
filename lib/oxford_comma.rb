def oxford_comma(array)
  # word = "and"
  # array.join(", ")
  if array.length == 2 
    return array.insert(-2, "and").join
  end
end

=begin
if the array only has two elements, insert "and" between two elements.
if array has three elements or more insert "and" before the last element.
array.insert(-2, "and")
=end
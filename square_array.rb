def square_array(array)
  # your code here
  a = []
  i = 0
  array.each do |num|

    a[i] = num ** 2
    i += 1
   end
  a
end

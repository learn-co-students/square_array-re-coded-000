def square_array(array)
  # your code here
  result=[]
  array.each { |item| result<< item**2 }
  result
end
square_array([1,2,3])

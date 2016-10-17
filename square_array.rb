def square_array(array)
  # your code here
  sqr_array=[]
  index=0
  array.each do |i|
    sqr_array[index] =  i*i
    index+=1
  end
  sqr_array
end

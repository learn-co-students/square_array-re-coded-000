def square_array(array)
  # your code here
  #array=[1,2,3,4,5]
  #array.each {|x| print x, " -- " }
  #array.each{|numbers|}
  result=[]
  array.each do |number|
    result << number **2
end
result
end

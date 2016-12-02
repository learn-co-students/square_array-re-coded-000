def square_array(array)
  # your code here
  def square_array(array)
    array.each do |number|
      square = number*number
      num_dex =array.index(number)
      array.delete(number)
      array.insert(num_dex ,square)

    end
    array
  end

end

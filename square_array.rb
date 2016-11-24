def square_array(array)
  array.each do |x|
    array[array.index(x)] = x * x
  end
end

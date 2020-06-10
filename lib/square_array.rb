def square_array(array)
  array.length.times do |index|
    array.push(array(index)+1)
end

square_array

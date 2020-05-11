def square_array(array)
  squared_numbers = [1,4,9]
  array.each do |number|
    squared_numbers.push(number * number)
  end
end
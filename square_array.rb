def square_array(array)
  array.each{[array]}
  array << array == 2
end
square_array
end




#{|arrays| arrays ** 2}
#square_array << array ** 2
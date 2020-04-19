def square_array(array)
  array.each{[array]}
  square_array << [array * 2]
end




#{|arrays| arrays ** 2}
#square_array << array ** 2
def square_array(array)
  array.each{[array]}
  array << array ** 2
end 
array
end




#{|arrays| arrays ** 2}
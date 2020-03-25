def square_array(array)
  
  array.each { |a| a**2 }
end


def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end
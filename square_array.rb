def square_array(array)
  array = []
  array.each { |i| arr << i ** 2 }
  array 
end

my_array = [1, 2]
p square_array(my_array) 
def square_array(array)
  # your code here
  array = [1,2,3]
  array.each {|num|array << array**2}
    puts "{|num|**2}"
end
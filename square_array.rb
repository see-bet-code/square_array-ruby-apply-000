def square_array(array)
  # your code here
  new_array = []
  array.each do |e|
    new_array.push(e**2)
  end
  new_array
end

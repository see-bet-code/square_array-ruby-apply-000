def square_array(array)
  # your code here
  #new_array = []
  #array.each{ |e| new_array.push(e**2) }
  #new_array

  #array.inject([]) do |squares, e|
  #  squares.push(e**2)
  #  squares
  #end

  #array.collect{ |e| e**2 }

  array.map.with_index {|e| e**2 }
end

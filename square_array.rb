array = [1, 2, 3]

def square_array(array)
  squared_array = []
  array.each {|num| squared_array.push(num * num)}
end

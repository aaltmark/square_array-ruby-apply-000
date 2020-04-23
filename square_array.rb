array = [1, 2, 3]
def square
  array.map {|array| num * 2}
end


def square_array(array)
  square.each {|array| array * array}
end

array = [1, 2, 3]
def square!
  self.map {|num| num * 2}
  self
end


def square_array(array)
  array.each {|array| array * array}
end

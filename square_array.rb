#def square_array(array)
#  array.each do {|num| ** 2}
#end


def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

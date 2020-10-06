#def square_array(array)
#  new_array = []
#  array.each{|num| new_array.push(num**2)}
#  return new_array
#end


def square_array(array)
  array.each{|a|*a}
end

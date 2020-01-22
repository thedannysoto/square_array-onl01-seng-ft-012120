=begin
def square_array(array)
  new_array = []
  
  array.each do |number|
    new_array.push(number**2)
  end
  
  return new_array
end
=end

def square_array(array)
  return array.collect {|x| x**2}
end
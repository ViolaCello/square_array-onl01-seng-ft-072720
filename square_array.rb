# require 'pry'

def square_array(array)
  # your code here
 squared = []
  array.each do |arr|
   calc = arr ** arr
   binding.pry
   squared.push(calc)
  
  end
  squared
  
end
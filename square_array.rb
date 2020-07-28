# require 'pry'

def square_array(array)
  # your code here
 squared = []
  array.each do |arr|
   calc = arr ** 2
   # binding.pry
   squared.push(calc)
  
  end
  array = squared
  
end
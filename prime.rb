# <<<<<<< HEAD
# def prime?(number)
#   if number >= 2
#     (2..number - 1).all? do |x|
#       number % x != 0
#     end
#   else
#     return false
#   end
# end
# =======
# def prime?(number)
#   for d in 2..(number - 1)
#   if (number % d) == 0
#     return false
#   end
#   end
# >>>>>>> e44adcfc5bce1fd1bc404490f0c073f439cebf9e

def prime?(num)
  # what makes a number prime?
  # will need a conditional statement to test true/false 
  # create a range of numbers, turn into an Array
  # iterate over the array and determine if prime
  # account for negative numbers!
  
  if num >= 2
    return true
  elsif (2..num - 1).all? do |x|
    num % x != 0
  else
    return false
  end
  
end
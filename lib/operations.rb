# declare a method called unsafe?
# the method unsafe? takes in a argument of a speed

#business logic

# return true if >60
# return true if <40
# return false 40 >= || <= 60

require 'pry'

def unsafe?(speed)
  if speed > 60 || < 40 
    return true
  else
    return false
  end  
binding.pry
end


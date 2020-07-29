# declare a method called unsafe?
# the method unsafe? takes in a argument of a speed

# return true if >60
# return true if <40
# return false 40 >= || <= 60

require 'pry'

def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else speed <= 40 || speed >= 60
    return false
    
binding.pry
end


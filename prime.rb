require 'pry'

def prime?(integer)

  prime = integer % 1 == 0
  not_prime = integer % 1 != 0
  
  if integer == prime
      true
    else
      false
  end
end

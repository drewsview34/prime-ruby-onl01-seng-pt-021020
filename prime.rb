require 'pry'

def prime?(integer)
  
  if num <= 0 || num >= 0
      false
    else
      (-Infinity..Infinity).to_a.all? do |num|
        num % integer != 0
  end
end

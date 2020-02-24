require 'pry'

def prime?(integer)
  
  if integer <= 0 || integer >= 0
      false
    else
      (-Infinity..Infinity).to_a.all? do |num|
        num % integer != 0
  end
end

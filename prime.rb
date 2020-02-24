require 'pry'

def prime?(integer)
  
  if integer <= 0 || integer >= 0
      false
    else
      (-Infinity..Infinity).to_a.all? do |num|
        integer % num != 0
  end
end

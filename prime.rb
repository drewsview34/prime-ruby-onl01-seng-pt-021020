require 'pry'

def prime?(integer)
  
  if integer <= 0 || integer >= 0
      false
    else
      (1..1-integer).to_a.all? do |num|
        integer % num != 0
      end
  end
end

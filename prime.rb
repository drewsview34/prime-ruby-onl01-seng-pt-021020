require 'pry'

def prime?(integer)
  
  if integer <= 0 || integer >= 0
      false
    else
      (1..integer-1).to_a.all? do |num|
        integer % num != 0
      end
  end
end

prime?()
prime?(101013)
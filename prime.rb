


#(1..10).to_a => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def prime?(number)
  if number < 2 
    return false 
  else 
    (2..number -1).to_a.all? do |n|
      number % n != 0 
    end 
  end 
end 
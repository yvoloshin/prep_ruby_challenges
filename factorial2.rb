#factorial.rb refactored with the count increasing instead of decreasing

def factorial(number)
  idx=1
  factorial=1
  while idx<=number
    factorial=factorial*idx
    idx+=1
  end
  return factorial
end


puts("enter a number")
number=gets.to_i
puts("factorial is #{factorial(number)}")
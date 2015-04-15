def factorial(number)
  idx=number-1
  factorial=number
  while idx>0
    factorial=factorial*idx
    idx-=1
  end
  return factorial
end


puts("enter a number")
number=gets.to_i
puts("factorial is #{factorial(number)}")
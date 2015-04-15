def is_prime?(number)
  idx=2
  prime=true
  while idx<number
    if number%idx==0
      prime=false
    end
    idx+=1
  end
  return prime
end

puts("enter a number")
number=gets.to_i
puts("It is prime, true or false? #{is_prime?(number)}")


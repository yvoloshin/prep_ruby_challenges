def power(base, exponent)
  new_number=1
  n=1
  while n<=exponent
    new_number=new_number*base
    n+=1
  end
  return new_number
end

puts(power(3,4))
#2^3
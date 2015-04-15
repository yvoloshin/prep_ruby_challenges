def is_prime?(idx)
  idx2=2
  while idx2<idx
    if idx%idx2==0
      return false
    end
    idx2+=1
  end
  return true
end

number=13195
max_prime_factor=0
idx=1
while idx<number
  if (is_prime?(idx)==true)&&(idx>max_prime_factor)&&(number%idx==0)
    max_prime_factor=idx
  end
  idx+=1
end
puts(max_prime_factor)



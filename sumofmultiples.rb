max=1000
sum=0
number=1
while number<max
  if(number%3==0)||(number%5)==0
    sum=sum+number
  end
  number+=1
end
puts(sum)
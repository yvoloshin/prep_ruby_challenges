num1=1
num2=2
num3=0
sum=2
stop=false
max=4000000
while stop==false
  if (num1<max)&&(num2<max)
    num3=num1+num2
    num1=num2
    num2=num3  
  else
    stop=true
  end

  if (num3%2==0)&&(num3<max)
      sum=sum+num3
  end  
end
puts(num1,num2,num3)
puts("sum="+sum.to_s)
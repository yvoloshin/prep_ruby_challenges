def reversed_string(string)
reversed_string=""
idx=0
  while idx<string.length
    reversed_string = string[idx] + reversed_string
    idx+=1
  end
return reversed_string
end

num1=10
num2=10
largest_palindrome=0
reversed_product=0
while num1<=99
  num2=10
  while num2<=99
    puts("num1=#{num1} num2=#{num2}")
    product=(num1*num2).to_s
    reversed_product=(reversed_string(product)).to_i
    puts("product=#{product}")
    puts("reversed_product=#{reversed_product}")
    if (product.to_i==reversed_product)&&(product.to_i>largest_palindrome)
      largest_palindrome=reversed_product
    end
    num2+=1
  end
num1=num1+1
end
puts(largest_palindrome)
      
      
    
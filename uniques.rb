def uniques(array)
  unique_array=[]
  array.each do |i|
    if unique_array.include?(i)==false
      unique_array.push(i)
    else end
  end
    return unique_array
end

array=[1,5,"frog",2,1,3,"frog"]
puts(uniques(array))
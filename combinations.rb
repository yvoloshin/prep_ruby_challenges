def combinations(array1, array2)
  new_array=[]
  array1.each do |i|
    array2.each do |j|
      new_array.push(i+j)
    end
  end
  return new_array
end

array1=["on","in"]
array2=["to","rope"]
puts(combinations(array1, array2))

def overlap(array1, array2) 
  if (array2[0][0].between?(array1[0][0],array1[1][0])&&(array2[0][1].between?(array1[0][1],array1[1][1]))&&(array2[0][0]!=array1[0][0])&&(array2[0][0]!=array1[1][0])&&(array2[0][1]!=array1[0][1])&&(array2[0][1]!=array1[1][1]))||
    (array2[1][0].between?(array1[0][0],array1[1][0])&&(array2[0][1].between?(array1[0][1],array1[1][1]))&&(array2[1][0]!=array1[0][0])&&(array2[1][0]!=array1[1][0])&&(array2[0][1]!=array1[0][1])&&(array2[0][1]!=array1[1][1]))||
    (array2[1][0].between?(array1[0][0],array1[1][0])&&(array2[1][1].between?(array1[0][1],array1[1][1]))&&(array2[1][0]!=array1[0][0])&&(array2[1][0]!=array1[1][0])&&(array2[1][1]!=array1[0][1])&&(array2[1][1]!=array1[1][1]))||
    (array2[0][0].between?(array1[0][0],array1[1][0])&&(array2[1][1].between?(array1[0][1],array1[1][1]))&&(array2[0][0]!=array1[0][0])&&(array2[0][0]!=array1[1][0])&&(array2[1][1]!=array1[0][1])&&(array2[1][1]!=array1[1][1]))
  overlap=true
  else
    overlap=false
 end 
  return overlap
end

puts("overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )=#{overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] ).to_s}")
puts("overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )=#{overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] ).to_s}")
def whoisnext?(current_index,number,people_increment)
  new_index=0
  new_index_array=[]
  #if (number%7==0)&&(number%11==0)
  #   people_increment=people_increment*(-2)
  if number%7==0
     people_increment=people_increment*(-1)
  elsif number%11==0
    people_increment=people_increment*2
  else 
    if people_increment<0
      people_increment=-1
    elsif people_increment>0
      people_increment=1
    end
  end
  new_index=current_index+people_increment
  new_index_array.push(new_index)
  new_index_array.push(people_increment)
  return new_index_array
end
  
people=["p1","p2","p3","p4","p5","p6","p7","p8","p9","p10"]
current_index=0
number=1 
people_increment=1
while  number<=100
puts("#{people[current_index%10]}: #{number}")
current_index_array=whoisnext?(current_index,number,people_increment)
current_index=current_index_array[0]
people_increment=current_index_array[1]
  number+=1
  end
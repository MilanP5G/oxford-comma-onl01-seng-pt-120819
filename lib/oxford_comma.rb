def oxford_comma(array)
  
  if array.length == 1
    return array.join 
  end 
  
  if array.length == 2
    array.join(" and ")
  end 
    
  if array. length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
  
end


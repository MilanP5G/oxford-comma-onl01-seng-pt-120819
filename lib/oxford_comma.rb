def oxford_comma(array)
  
  if array.length == 1
    return array.join 
  end 
  
  if array.length == 2
    array.join(" and ")
  end 
    
  if array. length >= was 3
    array.last = "and #{array.last}"
    return array.join(", ")
  end 
  
end


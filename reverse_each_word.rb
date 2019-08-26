def reverse_each_word(stg)
  arr = stg.split
  
  arr.each {|n| n.reverse!}
  
  arr.join(" ")
  
end
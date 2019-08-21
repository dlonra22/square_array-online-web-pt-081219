def square_array(array)
  #your code here
  cnt = 0
  array.each do |elmnt| 
    array[elmnt] = elmnt*elmnt
    puts " Here is element #{elmnt} "
    puts 
 end
 array
end
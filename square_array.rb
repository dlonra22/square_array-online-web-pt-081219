def square_array(array)
  #your code here
  array.each do |elmnt| 
    array[elmnt] = elmnt*elmnt
    puts " Here is element #{elmnt} "
 end
 array
end
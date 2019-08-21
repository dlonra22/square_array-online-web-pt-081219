def square_array(array)
  #your code here
  newarray=[]
  array.each do |elmnt| 
    array[elmnt] = elmnt*elmnt
    puts " Here is element #{elmnt} "
 end
 array
end
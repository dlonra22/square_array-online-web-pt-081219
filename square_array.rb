def square_array(array)
  #your code here
  newarray=[]
  array.each do |elmnt| 
    newarray << ( array[elmnt] * array[elmnt])
    puts " Here is element #{elmnt} "
 end
 newarray
end
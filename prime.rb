
# Add  code here!

def prime(int)
  
  check= true 
  if int < 0 || int == 0 || int == 1 
    check = false 
    
  end 
  
 (2...int).each do |div|
   return false if int % div == 0 
   
 end 
 
 check 
 
 end 
 
  
def temperature(degree)
  
   a = (degree - 32) / 1.8
 
   return a


end
 puts temperature(32)


 
 #converting boiling temperature

 def Chaud (temp)

     a = (temp - 32) / 1.8
 
     return a


 end

 puts Chaud(212)

 #Body temperature

def bodytemp (temperature)

     c = (temperature - 32) / 1.8
 
     return c.to_f


 end

#convert freeze

def freeze (fr)

 temperature = (fr * 1.8) + 32
  
 return temperature

end
puts freeze (0)

#boiling temperature
def boiling (bl)

 bl = (fr * 1.8) + 32
  
 return bl

end
puts freeze (100)

#arbitrary temperature
def arbitrary (ar)

 a = (ar * 1.8) + 32
  
 return a

end
puts freeze (20)


 puts bodytemp (98.6)





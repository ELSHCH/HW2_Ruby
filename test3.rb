# Итерация с условиями
names = %w[clock James Alexandr NewJersey nil Cingacgook MiddleEastOriental]
def first_capital(value)
   result = 0	
   if value[0] == value[0].capitalize
   	     result = 1 
   end	
   return result
end 
def string_size(value)
   si = 0	
   value.each_char{ |s| si +=1 }
  return si 
 end  	
names.each{|val| puts val unless string_size(val) >=10 && first_capital(val) }

import cpp 

from Macro m 
where m.getName() = "notohl" or m.getName() = "ntohs" or m.getName() = "ntohll" 
select m , "a mascro"
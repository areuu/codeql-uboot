import cpp 

from Macro m 
where m.getName() = "ntohl" or m.getName() = "ntohs" or m.getName() = "ntohll" 
select m , "a mascro"
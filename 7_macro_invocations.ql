import cpp 


from MacroInvocation mi, Macro m 
where (m.getName() = "ntohs" or 
    m.getName() = "ntohl" or 
    m.getName() = "ntohll" ) and mi.getMacroName() = m.getName() 


select mi 

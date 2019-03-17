 
if (context.getVariable("request.header.Authorization") !== null) {
    
    
    jwt = context.getVariable("request.header.Authorization");
   context.setVariable("jwt", jwt); 
}
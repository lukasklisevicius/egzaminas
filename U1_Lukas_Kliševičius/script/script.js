"use strict"
function validateform(){  
    const name=document.myform.name.value;  
    const email=document.myform.email.value;  
      
    if (name==null || name=="" || email==null || email==""){  
      alert("Abu laukai privalo būti užpildyti");  
      return false;  
    }  }

import 'dart:io';

void main (){

  // _login("naeem@gmail.com", "12345");
  _login2();

}


_login2(){
   
var  emailinput =  stdin.readLineSync();
var  passinput =  stdin.readLineSync();

var hardemail  = "naeem@gmail.com";
var hardpassword  = 123456;
 
 if (emailinput == 'naeem@gmail.com' && passinput == 123456){
  print( "Login successfull");
 }else {
  
  print( "Login Failed");
 }


}
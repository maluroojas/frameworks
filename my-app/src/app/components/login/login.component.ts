import { Router } from '@angular/router';
import { Component } from '@angular/core';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent {

  constructor(private router: Router){}

isError = false;
isSucess = false;

user = ""
pwd = ""

login(){
console.log("User= " +this.user + "Password =" +this.pwd)
if (this.user == "maluroojas" && this.pwd == "123") {
  this.isError = false;
  this.isSucess = true
  console.log ("Login aprovado")
  this.router.navigateByUrl('/dashboard');
} 

else {
  this.isError = true;
  this.isSucess = false;
}
}
}



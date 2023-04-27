import { Component } from '@angular/core';

@Component({
  selector: 'app-create-user',
  templateUrl: './create-user.component.html',
  styleUrls: ['./create-user.component.css']
})
export class CreateUserComponent {
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
  } 
  
  else {
    this.isError = true;
    this.isSucess = false;
  }
  }
}

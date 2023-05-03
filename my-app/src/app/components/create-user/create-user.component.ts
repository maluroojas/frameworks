import { Component } from '@angular/core';

@Component({
  selector: 'app-create-user',
  templateUrl: './create-user.component.html',
  styleUrls: ['./create-user.component.css'],
})
export class CreateUserComponent {
  isError = false;
  isSucess = false;

  user = '';
  pwd = '';
  double = '';
  login() {
    console.log('user = ' + this.user + 'Password = ' + this.pwd);
    if (this.pwd === this.double) {
      console.log('login aprovado');
      this.isError = false;
      this.isSucess = true;
    } else {
      this.isError = true;
      this.isSucess = false;
    }
  }
}

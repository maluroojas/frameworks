import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title(title: any) {
    throw new Error('Method not implemented.');
  }
  nome = 'malu';
  count = 10;
  
    
  }
  function menos() {
console.log ('chamei a funcao -');

  }
  function mais() {
    console.log ('chamei a funcao +');
  }


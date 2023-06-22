import { Component } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.css']
})
export class DashboardComponent {

  constructor(private router:Router){ }


  tasks = [];
  time = [];

  addTask(){
    this.router.navigateByUrl('/task', {
      state: this.tasks,

      
    }
    );
  }

  addTime(){
    this.router.navigateByUrl('/time', {
      state: this.time,

      
    }
    );
  }

  
}

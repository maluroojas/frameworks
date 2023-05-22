import { PageNotFoundComponent } from './components/page-not-found/page-not-found.component';
import { NgModule, Component } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HeroComponent } from './compnents/hero/hero.component';
import { LoginComponent } from './components/login/login.component';
import { CreateUserComponent } from './components/create-user/create-user.component';
import { DashboardComponent } from './components/dashboard/dashboard.component';
import { TaskComponent } from './components/task/task.component';

const routes: Routes = [
{path: 'heroes', component: HeroComponent},
{path:'login', component: LoginComponent},
{path: 'create', component: CreateUserComponent},
{path: 'dashboard', component: DashboardComponent},
{path: 'task', component: TaskComponent},
{path:'', redirectTo: '/login', pathMatch: 'full'},
{path: '**', component: PageNotFoundComponent},                      
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

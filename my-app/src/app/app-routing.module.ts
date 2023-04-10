import { PageNotFoundComponent } from './components/page-not-found/page-not-found.component';
import { NgModule, Component } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HeroComponent } from './compnents/hero/hero.component';
import { LoginComponent } from './components/login/login.component';
import { CreateUserComponent } from './components/create-user/create-user.component';

const routes: Routes = [
{path: 'heroes', component: HeroComponent},
{path:'login', component: LoginComponent},
{path: 'create', component: CreateUserComponent},
{path:'', redirectTo: '/login', pathMatch: 'full'},
{path: '**', component: PageNotFoundComponent},                      
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

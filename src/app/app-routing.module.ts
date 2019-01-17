import { NgModule } from '@angular/core';
import {CommonModule} from '@angular/common';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './udupi/home/home.component';
import { AboutusComponent } from './udupi/aboutus/aboutus.component';
import { ContactComponent } from './udupi/contact/contact.component';

const routes: Routes = [
  { path: '', component: HomeComponent },
  { path: 'about-us', component: AboutusComponent },
  { path: 'contact', component: ContactComponent }
];


@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

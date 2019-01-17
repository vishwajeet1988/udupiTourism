import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './udupi/home/home.component';
import { AboutusComponent } from './udupi/aboutus/aboutus.component';
import { ContactComponent } from './udupi/contact/contact.component';
import { HeaderComponent } from './udupi/header/header.component';
import { FooterComponent } from './udupi/footer/footer.component';
import { HttpClientModule } from '@angular/common/http';
import { HttpModule } from '@angular/http';
@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    AboutusComponent,
    ContactComponent,
    HeaderComponent,
    FooterComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    HttpModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

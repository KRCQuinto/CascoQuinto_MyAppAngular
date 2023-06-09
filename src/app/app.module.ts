import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import {HttpClientModule} from '@angular/common/http';
import { AppComponent } from './app.component';
import { HomeComponent } from './pages/home/home.component';
import { AcercadeComponent } from './pages/acercade/acercade.component';
import { ContactoComponent } from './pages/contacto/contacto.component';
import { AppRoutingModule } from './app-routing.module';
import { MenuComponent } from './componentes/menu/menu.component';
import { PagesComponent } from './pages/pages.component';
import { SesionComponent } from './pages/sesion/sesion.component';
import { ProgramacionComponent } from './pages/ofertas/programacion.component';
import { AdministradorComponent } from './pages/administrador/administrador.component';


@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    AcercadeComponent,
    ContactoComponent,
    MenuComponent,
    PagesComponent,
    SesionComponent,
    ProgramacionComponent,
    AdministradorComponent
  ],
  imports: [
    AppRoutingModule,
    BrowserModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

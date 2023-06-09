import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './pages/home/home.component';
import { AcercadeComponent } from './pages/acercade/acercade.component';
import { ContactoComponent } from './pages/contacto/contacto.component';
import { SesionComponent } from './pages/sesion/sesion.component';
import { ProgramacionComponent } from './pages/ofertas/programacion.component';
import { AdministradorComponent } from './pages/administrador/administrador.component';


const rutas:Routes=[
{
  path:'inicio',
  component:HomeComponent

},
{
  path:'acercade',
  component:AcercadeComponent
},
{
  path:'contacto',
  component:ContactoComponent
},
{
  path:'sesion',
  component:SesionComponent
},
{
  path:'ofertas',
  component:ProgramacionComponent
},
{
  path:'administrador',
  component:AdministradorComponent
},
{
  path:'**',
  component:HomeComponent
}

]

@NgModule({
  imports: [
    RouterModule.forRoot(rutas)
  ],
  exports:
  [
    RouterModule
  ]
})
export class AppRoutingModule { }

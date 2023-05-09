import { Component } from '@angular/core';

@Component({
  selector: 'app-menu',
  templateUrl: './menu.component.html',
  styleUrls: ['./menu.component.css']
})
export class MenuComponent {

  rutas=[

    {
      titulo:'Inicio',
      direccion:'/inicio'
    },
    {
      titulo:'Acerca de nosotros',
      direccion:'/acercade'
    },
    {
      titulo:'Contactanos',
      direccion:'/contacto'
    },
    {
      titulo:'Cursos',
      direccion:'/ofertas'
    },
    {
      titulo:'Sesion',
      direccion:'/sesion'
    }
  ]

}

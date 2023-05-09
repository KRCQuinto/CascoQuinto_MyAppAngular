import { Component } from '@angular/core';
import { DatosService } from 'src/app/servicios/datos.service';

@Component({
  selector: 'app-administrador',
  templateUrl: './administrador.component.html',
  styleUrls: ['./administrador.component.css']
})
export class AdministradorComponent {
  public cursos:any[]=[]
  constructor (private servicio: DatosService){}


  ngOnInit(){
    this.servicio.getDatos()
    .subscribe((data:any)=>{
       this.cursos=data;
       console.log(this.cursos)
       console.log('RECIBIDO')
       console.log(this.cursos)
    })
   }
}

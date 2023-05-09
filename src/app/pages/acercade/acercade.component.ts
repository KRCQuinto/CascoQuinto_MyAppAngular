import { Component } from '@angular/core';
import { DatosService } from 'src/app/servicios/datos.service';

@Component({
  selector: 'app-acercade',
  templateUrl: './acercade.component.html',
  styleUrls: ['./acercade.component.css']
})
export class AcercadeComponent {
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

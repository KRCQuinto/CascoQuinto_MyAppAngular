import { Component, OnInit } from '@angular/core';
import { DatosService } from 'src/app/servicios/datos.service';

@Component({
  selector: 'app-programacion',
  templateUrl: './programacion.component.html',
  styleUrls: ['./programacion.component.css']
})
export class ProgramacionComponent {

  public cursos:any[]=[]
  constructor (private servis: DatosService){}


  ngOnInit(){
    this.servis.getServis()
    .subscribe((data:any)=>{
       this.cursos=data;
       console.log(this.cursos)
       console.log('RECIBIDO')
       console.log(this.cursos)
    })
   }
}

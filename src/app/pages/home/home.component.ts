import { Component, OnInit } from '@angular/core';
import { DatosService } from 'src/app/servicios/datos.service';





@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})



export class HomeComponent{

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

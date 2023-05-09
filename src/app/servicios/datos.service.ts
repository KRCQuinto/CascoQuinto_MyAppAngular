import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class DatosService {

  constructor(private http: HttpClient) { }

  getDatos()
  {
    return this.http.get("http://localhost/datos/personal");
  }
  getServis()
  {
    return this.http.get("http://localhost/datos/ofertas");
  }
  postDatos(tabla:string,datos:any)
  {
    return this.http.post("http://kevinraulquintoapp00.com?"+tabla,datos);
  }
}

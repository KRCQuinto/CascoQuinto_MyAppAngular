import { platformBrowserDynamic } from '@angular/platform-browser-dynamic';
import { enableProdMode } from '@angular/core';
import { AppModule } from './app/app.module';



if (module['hot']) {
  module['hot'].accept();
}

platformBrowserDynamic().bootstrapModule(AppModule)
  .catch(err => console.error(err));



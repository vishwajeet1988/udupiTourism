import { Component, OnInit } from '@angular/core';
import { ActivatedRoute} from '@angular/router';
import { Http} from '@angular/http';
@Component({
  selector: 'app-aboutus',
  templateUrl: './aboutus.component.html',
  styleUrls: ['./aboutus.component.scss'],
//   template: `
//     <section class="hero is-info is-fullheight is-bold">
//     <div class="hero-body">
//     <div class="container">

//       <h1 class="title">About US Page!</h1>
// id is {{id}}
//     </div>
//     </div>
//     </section>
//   `,
  styles: []
})

export class AboutusComponent implements OnInit {
  data:any;
  data1:any;
  public id: string;
  constructor(private route: ActivatedRoute,private http:Http) {
    this.route.queryParams.subscribe(params=>{
      this.id=params["id"];
      this.getData();
      this.getAll();

      
    });
    
   }
   getData(){
    this.http.get('http://localhost/udupi/fetch1.php?id='+this.id)
      .subscribe(res => {
        this.data=res.json();
        });
        console.log(this.data);
  }
  getAll(){
    this.http.get('http://localhost/udupi/fetch.php')
      .subscribe(res => {
        this.data1=res.json();
        });
       
  }

  ngOnInit() {
  }

}

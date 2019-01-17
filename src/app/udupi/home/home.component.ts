import { Component, OnInit } from '@angular/core';
import { Http} from '@angular/http';
import { Router, NavigationExtras } from '@angular/router';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})


export class HomeComponent implements OnInit {
  mydata: any;
  
  constructor( private router: Router, private http:Http ) {}
  ngOnInit() {}
  ngAfterViewInit() {
	  this.getData();
   }

   
  getData(){
    this.http.get('http://localhost/udupi/fetch.php')
      .subscribe(res => {
        this.mydata=res.json();
        });
  }
 
  }
import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-aboutus',
  templateUrl: './aboutus.component.html',
  styleUrls: ['./aboutus.component.scss'],
  template: `
    <section class="hero is-info is-fullheight is-bold">
    <div class="hero-body">
    <div class="container">

      <h1 class="title">About US Page!</h1>

    </div>
    </div>
    </section>
  `,
  styles: []
})

export class AboutusComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

}

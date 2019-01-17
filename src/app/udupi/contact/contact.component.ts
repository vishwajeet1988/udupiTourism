import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-contact',
  templateUrl: './contact.component.html',
  styleUrls: ['./contact.component.scss'],
  template: `
    <section class="hero is-info is-fullheight is-bold">
    <div class="hero-body">
    <div class="container">

      <h1 class="title">Contact US Page!</h1>

    </div>
    </div>
    </section>
  `,
  styles: []
})
export class ContactComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

}

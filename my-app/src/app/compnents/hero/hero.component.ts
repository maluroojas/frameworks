import { Hero } from './../../hero';
import { Component } from '@angular/core';

@Component({
  selector: 'app-hero',
  templateUrl: './hero.component.html',
  styleUrls: ['./hero.component.css']
})
export class HeroComponent {
vetor = [1,2,3,4]

heroes = ["capitão america","flash","batman","pantera negra"];
hero: Hero = {
  id: 1,
  nome: "Capitao america"

}
}



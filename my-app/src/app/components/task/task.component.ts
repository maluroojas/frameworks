import { Component } from '@angular/core';
import { FormControl } from '@angular/forms';
import { Task } from 'src/app/model/task';

@Component({
  selector: 'app-task',
  templateUrl: './task.component.html',
  styleUrls: ['./task.component.css'],
})
export class TaskComponent {
  nome = new FormControl('');
  descricao = new FormControl('');
  responsavel = new FormControl('');
  dt_inicio = new FormControl('');
  dt_fim = new FormControl('');

  tasks: Task[] = [];

  ngOinInit(): void {}

  addTask() {
    const t = this.taskToObject();
    console.log(this.tasks);
    this.tasks.push(t);

    this.nome.setValue('');
    this.descricao.setValue('');
    this.responsavel.setValue('');
    this.dt_inicio.setValue('');
    this.dt_fim.setValue('');
    this.isSucess = true;
    this.isError = true;
  }

  taskToObject() {
    const t = new Task();
    t.name = this.nome.value!;
    t.description = this.descricao.value!;
    t.responsavel = this.responsavel.value!;
    t.startDate = Number(this.dt_inicio.value);
    t.endDate = Number(this.dt_fim.value);

    return t;
  }

  removeTast() {}

  isError = false;
  isSucess = false;

  task() {
    console.log(
      'task= ' +
        this.task +
        'descricao =' +
        this.descricao +
        'responsavel =' +
        this.responsavel +
        'data_Inicio =' +
        this.dt_inicio +
        'data_Fim =' +
        this.dt_fim
    );

    console.log('Task aprovado');
  }
}

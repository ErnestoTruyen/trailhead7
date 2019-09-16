import { LightningElement, track } from 'lwc';

export default class Hola extends LightningElement {
    @track greeting = 'Mundo!!';
    changeHandler(event) {
        this.greeting = event.target.value;
    }
}
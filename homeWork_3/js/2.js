"use strict"

let name = prompt("Введите ваше имя");
greeting(name);

function greeting(name) {
    alert(`Доброго времени суток, ${name}`);
}
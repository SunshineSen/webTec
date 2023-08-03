// Cоздать функцию greeting, которая принимает в качестве параметра имя человека и выводит приветствие, используя переданное ей имя, в консоль.

/*function  greeting() {
    const yourName = (prompt("введите своё имя ").toLowerCase());
    return alert(`Привет, ${yourName.toUpperCase()}!`);
}
greeting();*/

// или так

const yourName = (prompt("введите своё имя ").toLowerCase());
function  greeting() {
    alert(`Привет, ${yourName.toUpperCase()}!`);
}
greeting();

function armazenar() {
    localStorage.setItem("palavra", JSON.stringify([555, 444]));
}
armazenar();

let item = JSON.parse(localStorage.getItem("palavra"));

console.log(item);
console.log(typeof(item));
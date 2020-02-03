const buttons = document.querySelectorAll('button');
const div = document.querySelector('div');

buttons[0].addEventListener('click', parentColor);
buttons[1].addEventListener('click', parentColor);
buttons[2].addEventListener('click', parentColor);
buttons[3].addEventListener('click', parentColor);

function parentColor(e) {
    e.target.parentNode.style.backgroundColor = e.target.value;
}
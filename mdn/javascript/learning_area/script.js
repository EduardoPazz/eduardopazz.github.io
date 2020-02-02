const header = document.querySelector('h1');
const selector = document.querySelector('select');
const page = document.querySelector('html');

selector.onchange = function() {
    switch (selector.value) {
        case 'white':
            colorChange(selector.value, 'black');
            break;
        case 'black':
            colorChange(selector.value, 'white');
            break;
        case 'yellow':
            colorChange(selector.value, 'purple');
            break;
        case 'purple':
            colorChange(selector.value, 'greenyellow');
            break;
        case 'green':
            colorChange(selector.value, 'pink');
            break;                                        
    }  
};

function colorChange(bgColor, textColor) {
    page.style.background = bgColor;
    page.style.color = textColor;
    document.querySelector('main').style.borderColor = textColor;
    header.textContent = `This is ${selector.value.toUpperCase()}, MODAFOCA!`;
};
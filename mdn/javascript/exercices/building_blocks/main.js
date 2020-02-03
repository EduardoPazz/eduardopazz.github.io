const displayedImage = document.querySelector('.displayed-img');
const thumbBar = document.querySelector('.thumb-bar');

const btn = document.querySelector('button');
const overlay = document.querySelector('.overlay');

/* Looping through images */
for (let index = 1; index <= 5; index++) {
    const newImage = document.createElement('img');
    newImage.setAttribute('src', `images/pic${index}.jpg`);
    thumbBar.appendChild(newImage);
    newImage.addEventListener('click', () => {displayedImage.src = newImage.src})
}

/* Wiring up the Darken/Lighten button */

btn.addEventListener('dblclick', (e) => {
    switch (e.target.getAttribute('class')) {
        case 'light':
            e.target.textContent = 'Lighten'
            e.target.setAttribute('class', 'dark')
            overlay.style.backgroundColor = 'rgba(0, 0, 0, 0.5)';
            break;
        case 'dark':
            e.target.textContent = 'Darken'
            e.target.setAttribute('class', 'light')
            overlay.style.backgroundColor = 'rgba(0, 0, 0, 0)';
            break;
    }
})
// linking to the nodes of HTML

const clock = document.querySelector('#clock');
const initiate = document.querySelector('#initiate');
const pause = document.querySelector('#pause');
const restore = document.querySelector('#restore');

// setting the stopwatch
restore.disabled = true;
pause.disabled = true;

let counter = 0;

let second = 0;
let minute = 0;
let hour = 0;

let stopWatch;

function startCountering() {
    initiate.disabled = true;
    pause.disabled = false;
    restore.disabled = false;

    stopWatch = setInterval(countering, 1); // fix later
};

function countering() {
    counter += 1;
    clockContent(counter);
};

function clockContent(counter) {
    second = counter > 60 ? counter - (Math.floor(counter/60)*60): counter;
    minute = counter > 3600 ? Math.floor(counter/60) - (hour*60) : Math.floor(counter/60);
    hour = Math.floor(counter/3600);
    
    hour = hour < 10 ? '0' + hour : hour;
    minute = minute < 10 ? '0' + minute : minute;
    second = second < 10 ? '0' + second : second;

    clock.textContent = `${hour}:${minute}:${second}`;
};

// initializating

initiate.addEventListener('click', startCountering)

// pausing

function pausing() {
    clearInterval(stopWatch);
    initiate.disabled = false;
    pause.disabled = true;
};

pause.addEventListener('click', pausing);

// restoring

restore.addEventListener('click', () => {
    restore.disabled = true;
    pausing()
    counter = 0;
    clock.textContent = '00:00:00';
});
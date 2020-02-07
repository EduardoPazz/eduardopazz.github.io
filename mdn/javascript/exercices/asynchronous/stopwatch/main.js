// setting the stopwatch
const clock = document.querySelector('#clock');
const initiate = document.querySelector('#initiate');
const pause = document.querySelector('#pause');
const restore = document.querySelector('#restore');

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

    historyContent.textContent = '';

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
    showHistory.disabled = false;
    pausing()
    counter = 0;
    savingMarks(clock.textContent);
    clock.textContent = '00:00:00'
});

// setting the history

const history = document.querySelector('#history');
const showHistory = document.querySelector('#show-history');
const hideHistory = document.querySelector('#hide-history');
const deleteHistory = document.querySelector('#delete-history');
const historyContent = document.querySelector('#history-content');

let marks = JSON.parse(localStorage.getItem('marks')) || [];

showHistory.disabled = false;
hideHistory.disabled = true;
deleteHistory.disabled = true;

// saving the previous marks



function savingMarks(mark) {
    marks.push(mark);
    localStorage.setItem('marks', JSON.stringify(marks))
}

// showing previous marks

showHistory.addEventListener('click', () => {
    showHistory.disabled = true;
    hideHistory.disabled = false;
    deleteHistory.disabled = false;

    historyContent.textContent = '';

    let list = document.createElement('ul');

    for (let mark of marks) {
        let item = document.createElement('li');
        
        item.textContent = mark;

        list.appendChild(item)
    };

    historyContent.appendChild(list)
});

// hiding previous marks

hideHistory.addEventListener('click', () => {
    showHistory.disabled = false;
    hideHistory.disabled = true;
    deleteHistory.disabled = true;

    historyContent.textContent = '';
})

// deleting previous marks

deleteHistory.addEventListener('click', () => {
    showHistory.disabled = true;
    hideHistory.disabled = true;
    deleteHistory.disabled = true;

    historyContent.textContent = '';
    marks = [];
    localStorage.removeItem('marks')
})
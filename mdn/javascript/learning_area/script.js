  function createParagraph() {
    let para = document.createElement('p');
    para.textContent = 'You clicked the button!';
    document.body.appendChild(para);
  }

  const buttons = document.getElementsByTagName('button');

  for (let element of buttons) {
    element.addEventListener('click', createParagraph);
  };
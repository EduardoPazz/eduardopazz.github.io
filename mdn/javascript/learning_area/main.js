async function getJSON(url) {
    let response = await fetch(url);
    response = JSON.parse(response);
    console.log(response)
}
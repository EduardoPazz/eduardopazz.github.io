axios.get('https://api.github.com/users/diego3g')
    .then(response => console.log(response.request.readyState))
    .catch(console.warn);
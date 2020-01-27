let diego = ["Javascript", "ReactJS", "Redux"],
    gabriel = ["VueJS", "Ruby on Rails", "Elixir"];

function skills(skills1, skills2) {
    console.log(`Diego possui habilidades em ${skills1.join(", ")}.`);
    console.log(`Gabriel possui habilidades em ${skills2.join(", ")}.`);
};

skills(diego, gabriel);
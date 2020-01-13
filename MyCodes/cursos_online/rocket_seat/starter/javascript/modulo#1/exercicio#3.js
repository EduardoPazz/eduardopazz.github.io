function temHabilidade(skills) {
    return skills.indexOf("Javascript") == -1 ? false : true;
};

var skills = ["Javascript", "ReactJS", "React Native"];

console.log(temHabilidade(skills));
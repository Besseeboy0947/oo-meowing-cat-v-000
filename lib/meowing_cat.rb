r animal = {
  classification: "Please defined a value for classification.",
  species: "cat",
  sound: "meow",
  makes: "Please define a function named 'makeSound' on my \"child\".",
  makeSound: function(){
    return this.sound;
  }
};


var cat = Object.create(animal);

console.log(cat.sound)
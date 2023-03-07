class Person{
  Person(this.name, this._age);
  final String name;
  final int _age;

  String greet(){
    return "Hi, I'm $name";
  }
}

var alfred = Person("alfred", 13);
var barbara = Person("barbara", 32);
var alfredsName = alfred.name;
var alfredsAge = alfred._age;
var barbarasGreeting = barbara.greet();
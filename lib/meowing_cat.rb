lass Main{
  public static void main(String args[]){
    Cat c1 = new Cat( "Persian", 2, "white-brown");
    
    
    System.out.println(c1.breed);
    System.out.println(c1.age);
    System.out.println(c1.color);
    c1.meowing();
    
    Cat c2 = new Cat( "Siamese", 4, "brown-black");
    
    
    System.out.println(c2.breed);
    System.out.println(c2.age);
    System.out.println(c2.color);
    c2.sleeping();
  }

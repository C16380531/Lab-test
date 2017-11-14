class Product
{
  String name;
  float price;
  
  //constructors don't have a return type
  //name of constructor has to be name of the class
  //lots of different constructors
  Product(String name,float price)
  {
    //this refers to the field
    this.name = name;
    this.price = price;
  }
  
  Product(TableRow row)
  {
    name = row.getString("name");
    price = row.getFloat("price");
    println(name 
    + ", " + price + ")");
  }
}
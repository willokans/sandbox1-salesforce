public class Dog {

    private string name;
    private integer age;
    
    public void setName(string n){
        name = n;
    }
    public string getName(){
        return name;
    }
    
    public void setAge(integer a){
        age = a;
    }
    public integer getAge(){
        return age;
    }
    
    
    public void bark(String n, Integer a){
        name = n;
        age = a;
        System.debug('Name of my dog '+name+' age is '+age);
    }
}
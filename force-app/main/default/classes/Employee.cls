public class Employee {
    
    private string name;
    private integer age;
    private string designation;
    
    /*
    public Employee(){
        name = 'Will';
        age=23;
        designation = 'Software Engineer';
    } */
    
   public Employee(String name, integer age, String des){
        this.name = name;
        this.age = age;
        this.designation = des;
    }
    
    public string getName(){
        return name;
    }
    
     public integer getAge(){
        return age;
    }
     public string getDesignation(){
        return designation;
    }

}
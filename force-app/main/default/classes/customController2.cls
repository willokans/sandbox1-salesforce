public class customController2 {

    List<Account> acc = [Select Name, Type, Industry, Phone, Fax from Account where Type=null];
    List<Account> acc2 = [Select Name, Type, Industry, Phone, Fax from Account where Type='Prospect'];
    List<Account> acc3 = [Select Name, Type, Industry, Phone, Fax from Account where Type='Customer - Channel'];
    List<Account> acc4 = [Select Name, Type, Industry, Phone, Fax from Account where Type='Customer - Direct'];
   
    public List<Account> getacc() {
    return acc;
    }
    
    public List<Account> getacc2() {
    return acc2;
    }
}
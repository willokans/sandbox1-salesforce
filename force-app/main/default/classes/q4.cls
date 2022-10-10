public class q4 {
    List<Account> acts;
    
    public List<Account> getacts() {
    return acts;
    }
    
    public PageReference gotov9() {
    return Page.v9;
    }
    
    public PageReference channel_acts(){
    acts = [select Name, Type, Industry, Phone from Account where Type = 'Customer - Channel'];
    return null;
    }
    
    public PageReference direct_acts(){
    acts = [select Name, Type, Industry, Phone from Account where Type = 'Customer - Direct'];
    return null;
    }
}
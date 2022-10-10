public class q3 {
    
    List<Account> direct_acts = [select Name, Type, Industry, Phone, Fax from Account where Type = 'Customer - Direct'];
    List<Account> channel_acts = [select Name, Type, Industry, Phone, Fax from Account where Type = 'Customer - Channel'];
    
    public List<Account> getdirect_acts() {
        return direct_acts;
    }
    
    public List<Account> getchannel_acts() {
        return channel_acts;
    }
   
}
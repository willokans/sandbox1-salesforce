public class CustomerController6 {
    public String text;
    public List<Account> accounts;
    
    public String getText(){
        return text;
    }
    
    public void setText(String t) {
        text = t;
    }
    
    public List<Account> getAccounts() {
        return accounts;
    }
    
    public PageReference search() {
        accounts = [SELECT Id, Name, CreatedBy.FirstName FROM Account WHERE CreatedBy.FirstName = :text];
        return null;
    }
}
public class CustomController3 {

    public Opportunity opp;
    
    public List<User> getUser() {
        List<User> result = [Select Name from User LIMIT 10];
        return result;
    }

    public CustomController3() {
        opp = [Select Id, Name, StageName from Opportunity
            Where ID = :ApexPages.currentPage().getParameters().get('id')];
    }
    
    public Opportunity getOpportunity() {
        return opp;
    }
    
    public PageReference save() {
        update opp;
        return null;
    }
}
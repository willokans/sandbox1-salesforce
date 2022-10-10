public class q5 {

    List<Opportunity> opps;
    
    public List<Opportunity> getopps(){
    return opps;
    }
    
    public PageReference openopp() {
        opps = [select id, Name, Probability from Opportunity where StageName in ('Closed Won' , 'Closed Lost')];
        return null;
    }
}
public class displayOpp {

    List<Opportunity> opp = [SELECT Name, Amount, StageName, CloseDate, ExpectedRevenue from Opportunity where Amount >= 100000];
    List<Opportunity> opp2 = [SELECT Name, Amount, StageName, CloseDate, ExpectedRevenue from Opportunity where Amount < 100000];
    
   public List<Opportunity> getOpp() {
   return opp;
   }
   
  public List<Opportunity> getOpp2() {
   return opp2;
   }
}
public class getCam {

    public getCam(ApexPages.StandardController controller){}

    List<Campaign> camps = [Select Name, StartDate, EndDate, BudgetedCost from Campaign];
    
    public List<Campaign> getCamps() {
    return camps;
    }
}
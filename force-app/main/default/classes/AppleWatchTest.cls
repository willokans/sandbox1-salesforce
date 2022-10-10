@isTest
private class AppleWatchTest {
    @isTest static void createOppotunity() {
        Opportunity opp = new Opportunity();
        opp.Name        = 'Swift Deal';
        opp.StageName   = 'Prospecting';
        opp.CloseDate   = Date.today();
        opp.Amount		= 5002;
        insert opp;
    }
}
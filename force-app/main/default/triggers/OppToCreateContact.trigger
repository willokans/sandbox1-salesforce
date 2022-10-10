trigger OppToCreateContact on Opportunity (after insert, after update) {
    Contact con = new Contact();
    for (Opportunity opp : Trigger.New) {
        con.AccountID = opp.AccountID;
        con.FirstName = 'Opportunity';
        con.Lastname = 'owner';
        insert con;
    }

}
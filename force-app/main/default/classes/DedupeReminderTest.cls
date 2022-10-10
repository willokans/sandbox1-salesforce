@isTest
private class DedupeReminderTest {
    @isTest static void createAccount(){
        Account acc = new Account();
        acc.Name 	= 'Dedupe Account';
        insert acc;
    }
}
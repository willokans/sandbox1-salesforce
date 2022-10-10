@isTest
private class WarrantySummaryTest {
    @isTest static void creaseCase(){
        Case myCase 							= new Case();
        myCase.Origin 							= 'Phone';
        myCase.Product__c 						= 'GC1040';
        myCase.Type 							= 'Other';
        myCase.Product_Purchase_Date__c 		= Date.today() - 3;
        myCase.Product_Total_Warranty_Days__c 	= 10;
        insert myCase;
    }
}
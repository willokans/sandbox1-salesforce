trigger WarrantySummary on Case (before insert) {
    /**for (Case myCase : Trigger.new){
        //Ser up variable to use in the summary field
        String purchaseDate             = myCase.Product_Purchase_Date__c.format();
        String createdDate              = DateTime.now().format();
        Integer warrantyDays            = myCase.Product_Total_Warranty_Days__c.intValue();
        Decimal warrantyPercentage      = (100 * (myCase.Product_Purchase_Date__c.daysBetween(Date.today()) / myCase.Product_Total_Warranty_Days__c)).setScale(2);
        Boolean hasExtendedWarranty     = myCase.Product_Has_Extended_Warranty__c;
        
        //Populate Summary field
        myCase.Warranty_Summary__c = 'Product purchased on ' + purchaseDate + ' '
                                    + 'and case created on '+ createdDate + '\n'
                                    + 'Warranty is for '+ warrantyDays + ' '
                                    + 'and is '+ warrantyPercentage + '% through its warranty period.\n'
                                    + 'Extended warranty: '+ hasExtendedWarranty + '\n'
                                    + 'Have a nice day!';
    } **/

}
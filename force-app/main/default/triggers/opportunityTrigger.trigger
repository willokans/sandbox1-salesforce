trigger opportunityTrigger on Opportunity (before insert, before update) {
    for(Opportunity a : Trigger.New) {
        if(Trigger.isInsert && a.Amount < 5000) {
            a.addError('Amount can not be less than 5K');
        } else if (Trigger.isUpdate && a.Amount < 3000) {
            a.addError('Amount can not be less than 3K');
        }
    }

}
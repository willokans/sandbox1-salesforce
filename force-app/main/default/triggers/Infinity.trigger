trigger Infinity on Opportunity (before update) {
    for (Opportunity opp : Trigger.new){
        opp.Amount = opp.Amount + 2;
    }

}
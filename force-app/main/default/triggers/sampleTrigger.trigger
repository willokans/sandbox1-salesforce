trigger sampleTrigger on Position__c (before insert, before update) {
	List<Position__c> positionsForInsert = new List<Position__c>();
    
    for(Position__c p : trigger.new){
        p.Hiring_Manager__c = '0050Y000002aqfNQAQ';
    }
    
    insert positionsForInsert;
}
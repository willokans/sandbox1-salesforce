@isTest
private class AssignLeadGradeTest {
    @isTest static void updateLeads(){
        Lead myLead 	= new Lead();
        
        List<Integer> scores = new List<Integer>();
        scores.add(20);
        scores.add(75);
        scores.add(90);
        scores.add(100);
        for (Integer myScores : scores){
            myLead.Id 		= '00Q0Y000007AskhUAC';
        	myLead.Score__c = myScores;
        	update myLead;
        }    
    }
}
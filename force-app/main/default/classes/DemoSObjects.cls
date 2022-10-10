public class DemoSObjects {
    public void demoMethod(){
        
        List<Account> accList = new List<Account>();
        accList = [SELECT Id, Name FROM Account Limit 2];
        
        Set<Id> accIds = new Set<Id>();
        
        Map<Id, Account> idToAccountMap = new Map<Id, Account>(accList);
        
        
        if(!accList.isEmpty()){
            for(Account acc : accList)
            {
            accIds.add(acc.id);
        	}
        }
        
        //System.debug('accids => '+ accIds);
        
        if(!accIds.isEmpty()){
            for(Id ids : accIds){
                if(idToAccountMap.containsKey(ids)){
                    System.debug('map vlaue => '+ idToAccountMap.get(ids));
                }
                //System.debug('accids => '+ ids);
            } 
        }
    }
}
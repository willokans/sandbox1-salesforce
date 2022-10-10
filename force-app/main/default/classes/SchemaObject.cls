public class SchemaObject {
 /*   
    public List<SelectOption> objects {set;get;}
    public List<String> objlst {set;get;}
    public Map<String, Schema.SObjectType> mobject {set;get;}
    public String selectedobj {set;get;}
    public String objDescription {set;get;}
    
    public SchemaObject() {
        objects = new List<SelectOption>();
        objlst = new List<String>();
        mobject = Schema.getGlobalDescribe();
        objlst.addAll(mobject.keyset());
        objlst.sort();
        
        SelectOption p = new SelectOption('None', '-None');
        objects.add(p);
        
        for (String s: objlst){
            SelectOption op = new selectOption(s,s);
            objects.add(op);
        }
    }
    
    public void getDescription() {
        Schema.DescribeSObjectResult myObj = mobject.get(selectedobj).getDescribe();
        objDescription = ''+myObj;
    } */
}
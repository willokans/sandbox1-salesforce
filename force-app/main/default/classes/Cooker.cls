public class Cooker implements KitchenUtility{
    private String modelNumber;
    
    public Cooker(String mod){
        modelNumber = mod;
    }
    
    
    public String getModelNumber() {
        return 'C- ' + modelNumber;
    }

}
public class Fridge {
    
    private String modelNumber;
    private Integer numberInStock;
    
    public Fridge(){
        modelNumber = 'MEEF233';
        numberInStock = 32;
    }
    
    public  void setModelNumber(String theModelNumber){
        modelNumber = theModelNumber;
    }
    
    public string getModelNumber(){
        return modelNumber;
    }
    
    public void setNumberInStock(Integer stockNumber){
        numberInStock = stockNumber;
    }
    
    public integer getNumberInStock(){
        return numberInStock;
    }

}
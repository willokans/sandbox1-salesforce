public abstract class Pen {
    
    String penBrand;
    String penColor;
    Integer penPrice;
    Static Integer penCount = 0;
    
    //first constructor without any values
    Public Pen() {
        penCount++;
    }
    
    //second constructor, that initiates the objects's variable
    Public Pen(String pBrand, String pColor, Integer pPrice) {
        penBrand = pBrand;
        penColor = pColor;
        penPrice = pPrice;
        penCount++;
    }
    
    //Static Method to display the penCount Static variable
    Public Static void penCountNum(){
        System.debug(penCount);
    }
    
    Public void penInfo() {
        System.debug('I am a '+ penColor+' ' + penBrand + ' Pen, with price: ' + penPrice);
    }
    
    Public void Write1() {
        System.debug('This is Write1 Method called from a Pen Object');
    }
	
    Public abstract void Write2();
}
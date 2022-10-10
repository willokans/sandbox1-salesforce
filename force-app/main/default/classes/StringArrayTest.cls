public class StringArrayTest {
    
    public static List<String> generateStringArray(Integer numberOfArray){
        String[] ListOfString = new List<String>();
        
        for (Integer i=0;i<numberOfArray;i++) {
            ListOfString.add('Test '+i);
        }
        return ListOfString;
	}
}
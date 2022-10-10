public class ContactSearch {
    
    public static List<Contact> searchForContacts(String LastName, String PostalCode){
        List<Contact> Contacts = [Select ID,Name from Contact where LastName = :lastname AND MailingPostalCode = :Postalcode ];
        return Contacts;
    }

}
public class ContactController {

    public List<Contact> conList {get;set;}
    public void getContacts(){
        conList = [Select id from Contact LIMIT 60];
    }
}
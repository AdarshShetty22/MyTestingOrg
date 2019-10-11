public class TestClass {
    
    
    public static String testString = 'Im static';
    public static boolean isparentCreated = false;

    public String normalText = 'hello';
    
    
    static{
        System.debug('===static block====');
        Account a = new Account(Name='Static Account from block Test');
        insert a;
        System.debug('==from static block=='+a);
    }
    
    public TestClass(){
               System.debug('===test=controller==='+normalText);
			   System.debug('===test=controller=Static=='+testString);
        	   System.debug('====='+[SELECT Phone FROM Account]);
        		         //Account a = new Account(Name='');
			   //insert a;
        	  // System.debug('===test=controller=Static=='+a);
    }
	
    public void printString(){
         Account a = new Account(Name ='transaction test');
         insert a;
        System.debug('==='+a);
         //insert new contact();
         System.debug('==='+a);
         

    }
    
    public TestClass(String textmessage){
        System.debug('===test===='+textmessage);
        System.debug('====='+[SELECT Phone FROM Account]);
    }
}
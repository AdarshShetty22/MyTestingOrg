public with sharing class AccountTest {
    
    public enum testEnum {Test1,Test2,Test3}

    public AccountTest(){
        //Account a = new Account(name='orgtest');
        //insert a;
        List<Account> accList = [SELECT ID,Owner.name FROM ACCOUNT];
        System.debug('==a=='+accList );
        for(Account a  : accList ){
            System.debug('==account owner=='+a.Owner.name);
        }
        }
        
        public void test(){
             List<Account> accList1 ; //= [SELECT ID,Owner.name FROM ACCOUNT];
            testEnum abcd = testEnum.Test1;
        //System.debug('==a=='+accList );
        for(Account a  : accList1 = [SELECT ID,Owner.name FROM ACCOUNT] ){
            System.debug('==account owner==a=='+accList1.indexOf(a));
        }
            
            switch on abcd{
                
                when Test1 {
                    System.debug('===');
                }
               
                
            }
        }
    
    
}
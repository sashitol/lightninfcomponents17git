public class AccountCacheController {

  @AuraEnabled
  public static List<Account> getAccounts() {
     
  list<account> acc =[SELECT Id, name,phone,Industry,Fax FROM Account ORDER BY createdDate ASC];
	
      System.debug('@@@'+acc);
       return acc;
  }


}
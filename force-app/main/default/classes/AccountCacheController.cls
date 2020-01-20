/**
 * @File Name          : AccountCacheController.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 20/1/2020, 1:01:59 pm
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    16/1/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
//public with sharing    class  AccountCacheController{
public   class  AccountCacheController{
//tets123 updated
//changes made  
  @AuraEnabled
  public static List<Account> getAccounts(){
   String a = 'as';  
  list<account> acc =[SELECT Id, name,phone,Industry,Fax FROM Account ORDER BY createdDate ASC];
	a.contains(arg0);
      System.debug('@@@'+acc);
       return acc; 
    String v1 = '1';
 
            if (a.equals(v1))
            {
              System.debug('@@@'+acc);
            }
    }
  }
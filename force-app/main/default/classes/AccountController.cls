/**
 * @File Name          : AccountController.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 21/1/2020, 10:39:41 am
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    21/1/2020   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public class AccountController {
	@AuraEnabled
	public static account saveAccount (account acc) {
		//test 1123456
		upsert acc;
		return acc;
	}
}
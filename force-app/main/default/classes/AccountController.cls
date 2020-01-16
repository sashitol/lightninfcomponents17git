public class AccountController {
	@AuraEnabled
	public static account saveAccount (account acc) {
		upsert acc;
		return acc;
	}
}
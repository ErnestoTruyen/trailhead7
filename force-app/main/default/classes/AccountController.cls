public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        System.debug('ELgun texto vsc');
        if (true) {
            System.debug('Fiesta de blancos');
        }else {
            System.debug('Fista de negros');
        }
        return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes' ];
    }
}
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        System.debug('ELgun texto vsc');
        for (Integer i = 0; i < 22; i++){
            System.debug('Lista: '+[select id,name from account limit 10]);
        }
        return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes' ];
    } 
}
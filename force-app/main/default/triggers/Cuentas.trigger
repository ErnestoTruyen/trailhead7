trigger Cuentas on Account (before update) {
    if (Trigger.IsBefore && Trigger.IsUpdate) {
        List<String> emails = new List<String>();
        for (Account cuenta : Trigger.new) {
            emails.add(cuenta.Texto_crudo__c);
        }
        System.debug('Text de prueba para git');
    }
}
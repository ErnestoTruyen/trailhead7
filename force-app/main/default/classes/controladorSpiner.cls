public class controladorSpiner {
    public List<Account> cuentas {get; set;}
    public controladorSpiner(){
        cuentas = [SELECT Id,Name FROM Account];
    }
}
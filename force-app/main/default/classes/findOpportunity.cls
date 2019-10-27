public class findOpportunity {
	private final List<Promociones__c> promos;
    public Id campId {get;set;}

	public findOpportunity() {
		promos = [select Name from Promociones__c where CampanaContenedora__c = :campId];
	}

	public List<Promociones__c> getPromociones() {
		return promos;
	}
}
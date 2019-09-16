public class containerCntroller {
    public string objId {get; set;}
    public containerCntroller(){
        objId = ApexPages.currentPage().getParameters().get('id');
    }
}
global with sharing class AgentListcontroller 
{
    public string xmlheader{get;set;}
    public string endfile {get;set;}
    public list<account> dataList{get;set;}
    public void loadDataExcel()
    {
        xmlheader ='<?xml version="1.0"?><?mso-application progid="Excel.Sheet"?>';
        endfile = '</Workbook>';
        list<Account>usr = new list<Account>();
        usr = [SELECT id, name,phone  FROM Account 
               ORDER BY Name ASC LIMIT 100];
        datalist= usr;
    }
}
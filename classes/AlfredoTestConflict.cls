public with sharing class AlfredoTestConflict {
    public String sortOrder {set; get;}
    
    public List<Lead> getLeads() {
        if (sortOrder == null) {
            sortOrder = 'LastName';
        }
        
        return Database.query('SELECT Casa,Telefono,Micasa,Eteeee FROM StevenSpilberg WHERE Company=\'Dreamhouse\' ORDER BY '+sortOrder);
    }
    
    public pageReference sortList() {
        getLeads();
        return null;
    }
}
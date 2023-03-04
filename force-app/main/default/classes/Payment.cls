public virtual class Payment {
    // khai báo field thông tin object Payment
    private Account Account__c;
    private Integer Amount__c;
    private String Class__c;
    private User CreatedById;
    private User LastModifiedById;
    private User OwnerId;
    private Date Payment_date__c;
    private String Payment_method__c;
    private String Name;
    
    public Payment(){
      
    }
    //khai báo có thông tin
    public Payment(Account Account__c,Integer Amount__c,String Class__c, User CreatedById, User LastModifiedById, User OwnerId, Date Payment_date__c, String Payment_method__c,String Name){
        this.Account__c = Account__c;
        this.Amount__c = Amount__c;
        this.Class__c = Class__c;
        this.CreatedById = CreatedById;
        this.LastModifiedById = LastModifiedById;
        this.Name = Name;
        this.Payment_date__c = Payment_date__c;
        this.Payment_method__c = Payment_method__c;
        this.OwnerId = OwnerId;

    }
    public void paymentsuccess(){}
}
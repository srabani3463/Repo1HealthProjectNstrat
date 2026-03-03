public class FirstDifferentMethodApex {
   // Constructor with param and without param. 
    Public  FirstDifferentMethodApex(){
        System.debug('This is a constructor without parameter');
        System.debug('This constructor call in anono-window with initialization');
                     
    }
    // with Parameter....
    Public  FirstDifferentMethodApex(String CompanyName, Integer JoiningYear){
        System.debug('Srabani Join In the Company' +  CompanyName +'' + 'In the year--'+'' +JoiningYear );
        
    }
    // Void Method Not Return Anything.
    Public void createBookDetails(){
        Book_Details__c Bk = new Book_Details__c();
        bk.Name = 'The Life Of a Pie';
        bk.Quantity__c = 50;
       Insert bk;
        System.debug('The Book Id '+bk.Id);
    }
    Public Static void createBookDetails2(){
        Book_Details__c BkNew = new Book_Details__c();
        BkNew.Name = 'LA to Himalaya';
        BkNew.Quantity__c = 150;
       Insert BkNew;
    }
    Public Static String yearofJoining ( String Month ){
        Return Month;
        
    }

}
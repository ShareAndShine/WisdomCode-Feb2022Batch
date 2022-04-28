public with sharing class CreateData {
    public CreateData() {

    }

    public static void CreateSampleData()
    {
        // Create a new account
        Account acc = new Account();
        acc.Name = 'Wisdom';
        insert acc;

        List<Contact> authors = new List<Contact>();
        /*Contact con1 = new Contact();
        con1.AccountId = acc.Id;
        con1.Name = 'Rabindranath Tagore'
        con1.Born_on__c = 'May 7, 1861';
        con1.Died_On__c = 'August 7, 1941';
        con1.Occupation__c = 'Indian - Poet';
        con1.Wiki__c = 'https://en.wikipedia.org/wiki/Rabindranath Tagore';
        con1.Is_Author__c = 'true'; */

        //Contact con2 = new Contact(AccountId = con1.AccountId, Name='',Born_on__c='', Died_On__c='',Occupation__c='',Wiki__c='',Is_Author__c=true);

        Contact Con1  = new Contact(AccountId = acc.Id,LastName='Rabindranath Tagore',Born_on__c='May 7, 1861',Died_On__c='August 7, 1941',Occupation__c='Indian - Poet',Wiki__c='https://en.wikipedia.org/wiki/Rabindranath Tagore',Is_Author__c=true);
        Contact Con2  = new Contact(AccountId = acc.Id,LastName='Mark Twain',Born_on__c='November 30, 1835',Died_On__c=' April 21, 1910',Occupation__c='American - Writer ',Wiki__c='https://en.wikipedia.org/wiki/Mark Twain',Is_Author__c=true);
        Contact Con3  = new Contact(AccountId = acc.Id,LastName='John F. Kennedy',Born_on__c='May 29, 1917',Died_On__c='November 22, 1963',Occupation__c='American - President',Wiki__c='https://en.wikipedia.org/wiki/John F. Kennedy',Is_Author__c=true);
        Contact Con4  = new Contact(AccountId = acc.Id,LastName='Helen Rowland',Born_on__c='1875',Died_On__c='1950',Occupation__c='American - Writer',Wiki__c='https://en.wikipedia.org/wiki/Helen Rowland',Is_Author__c=true);
        Contact Con5  = new Contact(AccountId = acc.Id,LastName='Aristotle',Born_on__c='384 BC',Died_On__c='322 BC',Occupation__c='Greek - Philosopher',Wiki__c='https://en.wikipedia.org/wiki/Aristotle',Is_Author__c=true);
        Contact Con6  = new Contact(AccountId = acc.Id,LastName='A. P. J. Abdul Kalam',Born_on__c='October 15, 1931',Died_On__c='July 27, 2015',Occupation__c='Indian - Statesman',Wiki__c='https://en.wikipedia.org/wiki/A. P. J. Abdul Kalam',Is_Author__c=true);
        Contact Con7  = new Contact(AccountId = acc.Id,LastName='Paramahansa Yogananda',Born_on__c='January 5, 1893',Died_On__c=' March 7, 1952',Occupation__c='Indian - Leader',Wiki__c='https://en.wikipedia.org/wiki/Paramahansa Yogananda',Is_Author__c=true);
        Contact Con8  = new Contact(AccountId = acc.Id,LastName='Mahatma Gandhi',Born_on__c='October 2, 1869',Died_On__c='January 30, 1948',Occupation__c='Indian - Leader',Wiki__c='https://en.wikipedia.org/wiki/Mahatma Gandhi',Is_Author__c=true);
        Contact Con9  = new Contact(AccountId = acc.Id,LastName='Mother Teresa',Born_on__c='August 26, 1910',Died_On__c=' September 5, 1997',Occupation__c='Albanian - Saint ',Wiki__c='https://en.wikipedia.org/wiki/Mother Teresa',Is_Author__c=true);
        Contact Con10  = new Contact(AccountId = acc.Id,LastName='Mark Twain',Born_on__c='November 30, 1835',Died_On__c=' April 21, 1910',Occupation__c='American - Writer ',Wiki__c='https://en.wikipedia.org/wiki/Mark Twain',Is_Author__c=true);
        Contact Con11  = new Contact(AccountId = acc.Id,LastName='Swami Vivekananda',Born_on__c='January 12, 1863',Died_On__c='July 4, 1902',Occupation__c='Indian - Clergyman ',Wiki__c='https://en.wikipedia.org/wiki/Swami Vivekananda',Is_Author__c=true);
        Contact Con12  = new Contact(AccountId = acc.Id,LastName='Swami Vivekananda',Born_on__c='January 12, 1863',Died_On__c='July 4, 1902',Occupation__c='Indian - Clergyman ',Wiki__c='https://en.wikipedia.org/wiki/Swami Vivekananda',Is_Author__c=true);
        Contact Con13  = new Contact(AccountId = acc.Id,LastName='Buddha',Born_on__c='563 BC',Died_On__c='483 BC',Occupation__c='Leader ',Wiki__c='https://en.wikipedia.org/wiki/Buddha',Is_Author__c=true);
        Contact Con14  = new Contact(AccountId = acc.Id,LastName='Bill Gates',Born_on__c='October 28, 1955',Died_On__c='',Occupation__c='American - Businessman',Wiki__c='https://en.wikipedia.org/wiki/Bill Gates',Is_Author__c=true);
        Contact Con15  = new Contact(AccountId = acc.Id,LastName='Steve Jobs',Born_on__c='February 24, 1955',Died_On__c='October 5, 2011',Occupation__c='American - Businessman ',Wiki__c='https://en.wikipedia.org/wiki/Steve Jobs',Is_Author__c=true);
        Contact Con16  = new Contact(AccountId = acc.Id,LastName='Robin S. Sharma',Born_on__c='',Died_On__c='',Occupation__c='Canadian - Lawyer',Wiki__c='https://en.wikipedia.org/wiki/Robin S. Sharma',Is_Author__c=true);
        Contact Con17  = new Contact(AccountId = acc.Id,LastName='Dalai Lama',Born_on__c='July 6, 1935',Died_On__c='',Occupation__c='Tibetan - Leader',Wiki__c='https://en.wikipedia.org/wiki/Dalai Lama',Is_Author__c=true);
        Contact Con18  = new Contact(AccountId = acc.Id,LastName='Jim Carrey',Born_on__c='January 17, 1962',Died_On__c='',Occupation__c='Canadian - Comedian ',Wiki__c='https://en.wikipedia.org/wiki/Jim Carrey',Is_Author__c=true);
        Contact Con19  = new Contact(AccountId = acc.Id,LastName='Samuel Johnson',Born_on__c='September 18, 1709 ',Died_On__c='December 13, 1784',Occupation__c='English - Writer',Wiki__c='https://en.wikipedia.org/wiki/Samuel Johnson',Is_Author__c=true);
        Contact Con20  = new Contact(AccountId = acc.Id,LastName='B. R. Ambedkar',Born_on__c=' April 14, 1891',Died_On__c='December 6, 1956',Occupation__c='Indian - Politician',Wiki__c='https://en.wikipedia.org/wiki/B. R. Ambedkar',Is_Author__c=true);
        Contact Con21  = new Contact(AccountId = acc.Id,LastName='Benjamin Disraeli',Born_on__c=' December 21, 1804',Died_On__c=' April 19, 1881',Occupation__c='British - Statesman',Wiki__c='https://en.wikipedia.org/wiki/Benjamin Disraeli',Is_Author__c=true);
        Contact Con22  = new Contact(AccountId = acc.Id,LastName='Sidney Sheldon',Born_on__c='February 11, 1917',Died_On__c='January 30, 2007',Occupation__c='American - Novelist',Wiki__c='https://en.wikipedia.org/wiki/Sidney Sheldon',Is_Author__c=true);
         
        authors.add(Con1);
        authors.add(Con2);
        authors.add(Con3);
        authors.add(Con4);
        authors.add(Con5);
        authors.add(Con6);
        authors.add(Con7);
        authors.add(Con8);
        authors.add(Con9);
        authors.add(Con10);
        authors.add(Con11);
        authors.add(Con12);
        authors.add(Con13);
        authors.add(Con14);
        authors.add(Con15);
        authors.add(Con16);
        authors.add(Con17);
        authors.add(Con18);
        authors.add(Con19);
        authors.add(Con20);
        authors.add(Con21);
        authors.add(Con22);


        insert authors;

        // Create quote Topics
        List<Quote_Topic__c> topics = new List<Quote_Topic__c>();
        Quote_Topic__c QT1 = new Quote_Topic__c(Name='Motivation');
        Quote_Topic__c QT2 = new Quote_Topic__c(Name='Smile');
        Quote_Topic__c QT3 = new Quote_Topic__c(Name='Truth');
        Quote_Topic__c QT4 = new Quote_Topic__c(Name='Technology');
        Quote_Topic__c QT5 = new Quote_Topic__c(Name='Funny');
        Quote_Topic__c QT6 = new Quote_Topic__c(Name='Women');

        topics.add(QT1);
        topics.add(QT2);
        topics.add(QT3);
        topics.add(QT4);
        topics.add(QT5);
        topics.add(QT6);
        
        insert topics;

        // Create quotes
        List<Quote__c> quotes = new List<Quote__c>();
        Quote__c  Q1 = new Quote__c(Author__c=Con1.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q1.jpg');
        Quote__c  Q2 = new Quote__c(Author__c=Con2.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q2.jpg');
        Quote__c  Q3 = new Quote__c(Author__c=Con3.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q3.jpg');
        Quote__c  Q4 = new Quote__c(Author__c=Con4.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q4.jpg');
        Quote__c  Q5 = new Quote__c(Author__c=Con5.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q6.jpg');
        Quote__c  Q6 = new Quote__c(Author__c=Con6.Id,Quote_Topic__c=QT1.Id,Quote_Pic__c='/resource/quotetopics/topics/motivation/Q7.jpg');
        Quote__c  Q7 = new Quote__c(Author__c=Con7.Id,Quote_Topic__c=QT2.Id,Quote_Pic__c='/resource/quotetopics/topics/smile/Q7.jpg');
        Quote__c  Q8 = new Quote__c(Author__c=Con8.Id,Quote_Topic__c=QT2.Id,Quote_Pic__c='/resource/quotetopics/topics/smile/Q8.jpg');
        Quote__c  Q9 = new Quote__c(Author__c=Con9.Id,Quote_Topic__c=QT2.Id,Quote_Pic__c='/resource/quotetopics/topics/smile/Q9.jpg');
        Quote__c  Q10 = new Quote__c(Author__c=Con10.Id,Quote_Topic__c=QT3.Id,Quote_Pic__c='/resource/quotetopics/topics/truth/Q10.jpg');
        Quote__c  Q11 = new Quote__c(Author__c=Con11.Id,Quote_Topic__c=QT3.Id,Quote_Pic__c='/resource/quotetopics/topics/truth/Q11.jpg');
        Quote__c  Q12 = new Quote__c(Author__c=Con12.Id,Quote_Topic__c=QT3.Id,Quote_Pic__c='/resource/quotetopics/topics/truth/Q12.jpg');
        Quote__c  Q13 = new Quote__c(Author__c=Con13.Id,Quote_Topic__c=QT3.Id,Quote_Pic__c='/resource/quotetopics/topics/truth/Q13.jpg');
        Quote__c  Q14 = new Quote__c(Author__c=Con14.Id,Quote_Topic__c=QT4.Id,Quote_Pic__c='/resource/quotetopics/topics/technology/Q14.jpg');
        Quote__c  Q15 = new Quote__c(Author__c=Con15.Id,Quote_Topic__c=QT4.Id,Quote_Pic__c='/resource/quotetopics/topics/technology/Q15.jpg');
        Quote__c  Q16 = new Quote__c(Author__c=Con16.Id,Quote_Topic__c=QT4.Id,Quote_Pic__c='/resource/quotetopics/topics/technology/Q16.jpg');
        Quote__c  Q17 = new Quote__c(Author__c=Con17.Id,Quote_Topic__c=QT4.Id,Quote_Pic__c='/resource/quotetopics/topics/technology/Q17.jpg');
        Quote__c  Q18 = new Quote__c(Author__c=Con18.Id,Quote_Topic__c=QT5.Id,Quote_Pic__c='/resource/quotetopics/topics/funny/Q18.jpg');
        Quote__c  Q19 = new Quote__c(Author__c=Con19.Id,Quote_Topic__c=QT5.Id,Quote_Pic__c='/resource/quotetopics/topics/funny/Q19.jpg');
        Quote__c  Q20 = new Quote__c(Author__c=Con20.Id,Quote_Topic__c=QT6.Id,Quote_Pic__c='/resource/quotetopics/topics/women/Q20.jpg');
        Quote__c  Q21 = new Quote__c(Author__c=Con21.Id,Quote_Topic__c=QT6.Id,Quote_Pic__c='/resource/quotetopics/topics/women/Q21.jpg');
        Quote__c  Q22 = new Quote__c(Author__c=Con22.Id,Quote_Topic__c=QT6.Id,Quote_Pic__c='/resource/quotetopics/topics/women/Q22.jpg');

        quotes.add(Q1);
        quotes.add(Q2);
        quotes.add(Q3);
        quotes.add(Q4);
        quotes.add(Q5);
        quotes.add(Q6);
        quotes.add(Q7);
        quotes.add(Q8);
        quotes.add(Q9);
        quotes.add(Q10);
        quotes.add(Q11);
        quotes.add(Q12);
        quotes.add(Q13);
        quotes.add(Q14);
        quotes.add(Q15);
        quotes.add(Q16);
        quotes.add(Q17);
        quotes.add(Q18);
        quotes.add(Q19);
        quotes.add(Q20);
        quotes.add(Q21);
        quotes.add(Q22);

        insert quotes;
        
    }

}

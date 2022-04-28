public with sharing class DeleteData {
    public DeleteData() {

    }

    public static void PurgeAllData()
    {
        // Cleat account
        List<Account> acc = [SELECT ID FROM Account WHERE Name='Wisdom'];
        delete acc;

        // Clear Quotes
        List<Quote__c> quotes = [SELECT ID FROM Quote__c];
        delete quotes;

        // Clear quote topics
        List<Quote_Topic__c> quoteTopics  = [SELECT ID FROM Quote_Topic__c];
        delete quoteTopics;



    }
}

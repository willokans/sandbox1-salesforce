trigger Hello on Lead (before insert) {
    System.debug('This is Salesforce Setup!');
    System.debug('Hello World!');
}
trigger Hello2 on Lead (before insert) {
    System.debug('This is the Developer Console!');
    System.debug('Hello World!');
}
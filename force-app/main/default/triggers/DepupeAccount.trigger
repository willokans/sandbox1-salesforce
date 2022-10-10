trigger DepupeAccount on Account (after insert) {
    for (Account account : Trigger.new){
        Case c = new Case();
        c.Subject = 'Dedupe this account';
        c.OwnerId = '0050Y000002aqfN';
        c.AccountId = account.Id;
        insert c;
    }
}
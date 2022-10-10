public class CustomerController4 {
    public List<Account> getAccounts() {
        List<Account> result = [Select Id, Name, BillingCity FROM Account WHERE BillingCity != NULL LIMIT 10];
        return result;
    }
}
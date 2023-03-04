public class OnlinePayment extends Payment {
    public OnlinePayment(){}
    public override void paymentsuccess(){
        System.debug('Đã thanh toán online');
    }
}
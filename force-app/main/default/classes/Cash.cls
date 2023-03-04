public class Cash extends Payment {
    public Cash(){}
    public override void paymentsuccess(){
        System.debug('Đã thanh toán tiền mặt');
    }
}
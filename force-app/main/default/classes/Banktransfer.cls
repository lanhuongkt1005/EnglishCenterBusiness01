public class Banktransfer extends Payment {
    public Banktransfer(){}
    public override void paymentsuccess(){
        System.debug('Chuyển khoản thành công');
    }
}
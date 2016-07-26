
import UIKit

class MedioDePago: UIViewController {

    var pago : String = "EFECTIVO"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func efectivo(sender: UIButton) {
        pago = "EFECTIVO"
    }

    @IBAction func local(sender: UIButton) {
        pago = "TARJETA"
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        

        let pedido = segue.destinationViewController as! Orden
        pedido.valor6 = pago
        
    }
   
}

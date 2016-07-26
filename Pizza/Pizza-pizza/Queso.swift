
import UIKit

class Queso: UIViewController {

    var queso : String = "MOZARELA"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func queso1(sender: UIButton) {
        queso = "MOZARELA"
    }

    @IBAction func queso2(sender: UIButton) {
        queso = "CHEDDAR"
    }
    
    @IBAction func queso3(sender: UIButton) {
        queso = "PARMESANO"
    }
    
    @IBAction func queso4(sender: UIButton) {
        queso = "SIN QUESO"
    }
    
 

}



import UIKit

class Despacho: UIViewController {

    var despacho : String = "En domicilio"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func domicilio(sender: UIButton) {
        despacho = "EN DOMICILIO"
    }

    @IBAction func local(sender: UIButton) {
        despacho = "LOCAL"
    }
    

}

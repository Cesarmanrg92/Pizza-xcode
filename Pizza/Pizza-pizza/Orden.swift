
import UIKit

class Orden: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    
    var valor1 : String = "0"
    var valor2 : String = "0"
    var valor3 : String = "0"
    var valor4 : String = "0"
    var valor5 : String = "0"
    var valor6 : String = "0"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        label1.text = String(valor1)
        label2.text = String(valor2)
        label3.text = String(valor3)
        label4.text = String(valor4)
        label5.text = String(valor5)
        label6.text = String(valor6)
    }

}


import UIKit

class ViewController: UIViewController {
    
    var tam : String = "Chica"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tam1(sender: AnyObject) {
        tam = "CHICA"
    }
    
    @IBAction func tam2(sender: AnyObject) {
        tam = "MEDIANA"
    }
    
    @IBAction func tam3(sender: AnyObject) {
        tam = "GRANDE"
    }

}


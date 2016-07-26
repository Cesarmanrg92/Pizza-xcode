

import UIKit

class Masa: UIViewController {

    var masa : String = "DELGADA"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func masa1(sender: UIButton) {
        masa = "DELGADA"
    }

    @IBAction func masa2(sender: UIButton) {
        masa = "CRUJIENTE"
    }
    
    @IBAction func masa3(sender: UIButton) {
        masa = "GRUESA"
    }
    

}

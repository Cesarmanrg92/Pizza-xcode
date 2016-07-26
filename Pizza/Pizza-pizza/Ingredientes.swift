
import UIKit

class Ingredientes: UIViewController {

    var ingredientes = [0,0,0,0,0,0]
    @IBOutlet weak var total: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func contar(num : Int){
        
        var cont = 0
        if ingredientes[num] == 0{
            
            cont = 0
            for i in ingredientes{
                cont = cont + i
            }
            
            if cont < 5{
                
                ingredientes[num] = 1
                cont = 0
                for i in ingredientes{
                    cont = cont + i
                }
                total.text = String(cont)
            }
            
        }else{
            ingredientes[num] = 0
            cont = 0
            for i in ingredientes{
                cont = cont + i
            }
            total.text = String(cont)
        }
        
    }
    
    @IBAction func boton1(sender: UIButton) {
        contar(0)
    }
    
    @IBAction func boton2(sender: UIButton) {
        contar(1)
    }
    
    @IBAction func boton3(sender: UIButton) {
        contar(2)
    }
    
    @IBAction func boton4(sender: UIButton) {
        contar(3)
    }
    
    @IBAction func boton5(sender: UIButton) {
        contar(4)
    }
    
    @IBAction func boton6(sender: UIButton) {
        contar(5)
    }
    
}

import UIKit

class Class2: UIViewController
{
    
    var var2: String!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var Text2: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        label2.text = var2
        Text2.text = var2
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "sg3"
        {
           let class3 = segue.destination as! Class3
            class3.var3 = Text2.text
            
        }
    }
}

import UIKit

class Class1: UIViewController
{
    
    @IBOutlet var textA: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "sgA"
        {
            let class2 = segue.destination as! Class2
            class2.var2 = textA.text
        }
    }
}

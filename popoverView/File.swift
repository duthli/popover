import UIKit

class PopOver: UIViewController {
    
    @IBAction func pop_action(sender: AnyObject) {
        if (sender.tag == 101)
        {
            print("Like")
        }
        if (sender.tag == 102)
        {
            print("Love")
        }
        
        if (sender.tag == 103)
        {
            print("HAHA")
        }
        
        if (sender.tag == 104)
        {
            print("WOW")
        }
        
        if (sender.tag == 105)
        {
            print("Sad")
        }
        
        if (sender.tag == 106)
        {
            print("Angry")
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
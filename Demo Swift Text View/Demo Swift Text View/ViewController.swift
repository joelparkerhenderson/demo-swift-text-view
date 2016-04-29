import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var demoTextView: UITextView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    demoTextView.text = "Hello World"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

}


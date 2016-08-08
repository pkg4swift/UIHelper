
import UIKit
import UIHelper

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.cyan

        let btn = UIButton() { b in
            b.title = "hello world"
            b.radius = 5
            b.frame = CGRect(x: 30, y: 20, width: 140, height: 30)
        }

        view.addSubview(btn)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

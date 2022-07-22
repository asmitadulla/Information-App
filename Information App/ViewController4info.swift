//
//  ViewController4info.swift
//  Information App
//
//  Created by Samantha Jacobs on 7/21/22.
//

import UIKit

class ViewController4info: UIViewController {

    
    @IBOutlet weak var yescold: UILabel!
    
    
    @IBOutlet weak var nocold: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func yesbutton(_ sender: Any) {
        nocold.isHidden = false;
        yescold.isHidden = true;
    }
    
    @IBAction func nobutton(_ sender: Any) {
        yescold.isHidden = false;
        nocold.isHidden = true;
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

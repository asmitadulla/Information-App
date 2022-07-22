//
//  ViewController3.swift
//  Information App
//
//  Created by Samantha Jacobs on 7/21/22.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBOutlet weak var nosorethroat: UILabel!
    
    
    @IBOutlet weak var yessorethroat: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nosorethroat.isHidden = true;
        yessorethroat.isHidden = true;
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesbutton(_ sender: Any) {
        nosorethroat.isHidden = true;
        yessorethroat.isHidden = false;
    }
    
    @IBAction func nobutton(_ sender: Any) {
        yessorethroat.isHidden = true;
        nosorethroat.isHidden = false;
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

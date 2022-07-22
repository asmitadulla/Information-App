//
//  ViewControllerbroncatis.swift
//  Information App
//
//  Created by Samantha Jacobs on 7/22/22.
//

import UIKit

class ViewControllerbroncatis: UIViewController {

    
    @IBOutlet weak var yesbronchitis: UILabel!
    
    
    @IBOutlet weak var nobronchitis: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nobronchitis.isHidden = true;
        yesbronchitis.isHidden = true;
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func yesbutton(_ sender: Any) {
        nobronchitis.isHidden = true;
        yesbronchitis.isHidden = false;
    }
    
    
    @IBAction func nobutton(_ sender: Any) {
        yesbronchitis.isHidden = true;
        nobronchitis.isHidden = false;
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

//
//  ViewControllermigrane.swift
//  Information App
//
//  Created by Samantha Jacobs on 7/22/22.
//

import UIKit

class ViewControllermigrane: UIViewController {

    
    @IBOutlet weak var yesmigraine: UILabel!
    
    
    @IBOutlet weak var nomigraine: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nomigrane.isHidden = true;
        yesmigranne.isHidden = true;
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func yesbutton(_ sender: Any) {
            nomigraine.isHidden = true;
            yesmigraine.isHidden = false;
    }
    
    @IBAction func nobutton(_ sender: Any) {
        yesmigraine.isHidden = true;
        nomigraine.isHidden = false;
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

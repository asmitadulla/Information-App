//
//  ViewControllerfever.swift
//  Information App
//
//  Created by Samantha Jacobs on 7/22/22.
//

import UIKit

class ViewControllerfever: UIViewController {

    
    @IBOutlet weak var yesfever: UILabel!
   
    
    @IBOutlet weak var nofever: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nofever.isHidden = true;
        yesfever.isHidden = true;
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func yesbutton(_ sender: Any) {
        nofever.isHidden = true;
        yesfever.isHidden = false;
    }
    
    
    @IBAction func nobutton(_ sender: Any) {
        yesfever.isHidden = true;
        nofever.isHidden = false;

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

//
//  ChannelViewController.swift
//  smack
//
//  Created by Pedro Paulo on 30/11/20.
//

import UIKit

class ChannelViewController: UIViewController {
    @IBOutlet weak var LoginButton: UIButton!
    
    @IBAction func LoginButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

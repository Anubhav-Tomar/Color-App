//
//  ColorsDetailsVC.swift
//  Random Color
//
//  Created by Anubhav Tomar on 19/06/24.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
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

//
//  NextViewController.swift
//  Swift5TableViewBasic
//
//  Created by 野澤英二郎 on 2021/01/12.
//

import UIKit

class NextViewController: UIViewController {
    
    
    var todoString = String()
    
    @IBOutlet weak var todoLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = todoString
        
       
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = false
        
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

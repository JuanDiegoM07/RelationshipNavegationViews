//
//  ViewControllerGreen.swift
//  Relationship
//
//  Created by Juan Diego Marin on 3/09/22.
//

import UIKit

class ViewControllerGreen: UIViewController {

    var titleGreen: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let rightTittleGreen = titleGreen {
        self.title = rightTittleGreen
            
        }
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

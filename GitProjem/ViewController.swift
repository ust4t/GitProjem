//
//  ViewController.swift
//  GitProjem
//
//  Created by krygz on 16.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var sayiDizim = [Int]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayiDizim.append(10)
        sayiDizim.append(20)
        
        for sayilar in sayiDizim
        {
            print(sayilar)
        }
        
        
    }


}


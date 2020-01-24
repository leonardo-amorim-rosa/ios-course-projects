//
//  ViewController.swift
//  CicloDeVida
//
//  Created by Leonardo de Amorim Rosa on 16/10/19.
//  Copyright © 2019 Leonardo Rosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 1: viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("Tela 1: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Tela 1: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Tela 1: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Tela 1: viewDidDisappear")
    }
}


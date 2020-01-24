//
//  SecondViewController.swift
//  CicloDeVida
//
//  Created by Leonardo de Amorim Rosa on 16/10/19.
//  Copyright © 2019 Leonardo Rosa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela 2: viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Tela 2: viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Tela 2: viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Tela 2: viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Tela 2: viewDidDisappear")
    }
    
    @IBAction func back(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}

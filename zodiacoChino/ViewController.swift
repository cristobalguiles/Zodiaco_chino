//
//  ViewController.swift
//  zodiacoChino
//
//  Created by user164162 on 2/18/20.
//  Copyright © 2020 user164162. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var fechaIntroducida: UIDatePicker!
    

    // MARK: - Livecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "tabBar" ,
            let tabBarController = segue.destination as? UITabBarController ,
            let primerViewController = tabBarController.children[0] as? descripcionViewController,
            let segundoViewController = tabBarController.children[1] as? compatibilidadSignosViewController else {return}
        
        primerViewController.fechaDeNacimiento = fechaIntroducida.date
        segundoViewController.fechaDeNacimiento = fechaIntroducida.date
}

    // MARK: - IBActions
    @IBAction func confirmarFechaIntroducida(_ sender: UIButton) {
    }
}


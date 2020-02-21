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
    
    // MARK: - Internal Vars
    var zodiaco : Zodiaco!
    
    // MARK: - Livecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: - IBActions
    @IBAction func confirmarFechaIntroducida(_ sender: UIButton) {
        let zodiacos = listaZodiacos.init()
        let tuZodiaco = zodiacos.cualEsTuSignoDelZodiaco(fechaIntroducida: fechaIntroducida.date)
        print(tuZodiaco.signo)
    }
}


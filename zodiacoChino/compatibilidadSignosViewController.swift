//
//  compatibilidadSignosViewController.swift
//  zodiacoChino
//
//  Created by user164162 on 2/21/20.
//  Copyright © 2020 user164162. All rights reserved.
//

import UIKit

class compatibilidadSignosViewController: UIViewController {
    
    func imagenDelSignoDelZodiaco (){
        imagenSigno.image = UIImage(named: tuZodiaco().signo)
    }
    
    func compatibilidadEntreSignos(){
        textoCompatibilidadEntreSignos.text = tuZodiaco().compatibilidadEntreSignos
    }
    // MARK: - Outlets
    
    @IBOutlet weak var imagenSigno: UIImageView!
    
    @IBOutlet weak var textoCompatibilidadEntreSignos: UILabel!
    
    // MARK: - Internal Vars
    var fechaDeNacimiento : Date = Date()
    let zodiacos = listaZodiacos.init()
    
    func tuZodiaco () -> Zodiaco{
        let tuZodiaco = zodiacos.cualEsTuSignoDelZodiaco(fechaIntroducida: fechaDeNacimiento)
        return tuZodiaco
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagenDelSignoDelZodiaco()
        compatibilidadEntreSignos()
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

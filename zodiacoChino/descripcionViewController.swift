//
//  descripcionViewController.swift
//  zodiacoChino
//
//  Created by user164162 on 2/21/20.
//  Copyright © 2020 user164162. All rights reserved.
//

import UIKit

class descripcionViewController: UIViewController {
    // MARK: - Outlets
    
    @IBOutlet weak var descripcionDelSignoDelZodiaco: UILabel!
    
    
    @IBOutlet weak var imagenDelSignoDeLZodiaco: UIImageView!
    
    // MARK: - Internal Vars
    var fechaDeNacimiento : Date = Date()
    let zodiacos = listaZodiacos.init()
    
    func tuZodiaco () -> Zodiaco{
        let tuZodiaco = zodiacos.cualEsTuSignoDelZodiaco(fechaIntroducida: fechaDeNacimiento)
        return tuZodiaco
    }
    
    func textoDescriptivoSignoZodiaco () {
        descripcionDelSignoDelZodiaco.text = tuZodiaco().descripcion
    }
    
    func imagenDelSignoDelZodiaco (){
        imagenDelSignoDeLZodiaco.image = UIImage(named: tuZodiaco().signo)
    }
    //let tuZodiaco = self.zodiacos.cualEsTuSignoDelZodiaco(fechaIntroducida: self.fechaDeNacimiento)
    override func viewDidLoad() {
        super.viewDidLoad()
        textoDescriptivoSignoZodiaco()
        imagenDelSignoDelZodiaco()
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

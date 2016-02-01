//
//  Datos.swift
//  Hamburguesas en el Mundo
//
//  Created by iRobert on 31/01/16.
//  Copyright © 2016 iRobert. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let países : [String] = ["MEXICO","CANADA","COLOMBIA","VENEZUELA","ARGENTINA","CHILE","CUBA","BRASIL","ESPAÑA","PORTUGAL","ALEMANIA","FRANCIA","HOLANDA","INGLATERRA","RUSIA","JAPON","GRECIA","ITALIA","FINLANDIA","NORUEGA"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["SENCILLA","DOBLE","CON QUESO","DOBLE CON QUESO","CON TOCINO","CON QUESO Y TOCINO","COBLE CON QUESO Y TOCINO","CON 3 QUESOS","CON 3 QUESOS Y TOCINO","DOBLE CON 3 QUESOS","DOBLE CON 3 QUESOS Y TOCINO","DE CAMARON","DE CAMARON CON QUESO","ESPECIAL","DOBLE ESPECIAL","CON JAMON Y PIÑA","DOBLE CON JAMON Y PIÑA","CON PAN INTEGRAL","CON QUESO Y CHORIZO","DOBLE CON QUESO Y CHORIZO"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 100/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
    }
}

//
//  PokemobDetailVC.swift
//  pokedex
//
//  Created by Araz Sinjary on 8/3/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class PokemobDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

}

//
//  PokeCell.swift
//  pokedex
//
//  Created by Araz Sinjary on 7/31/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var polemon: Pokemon!
    
    //This for rounded courners.
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 7.0
    }
    
    func configureCell(pokemon: Pokemon) {
        self.polemon = pokemon
        
        nameLbl.text = self.polemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.polemon.pokedexId)")
    }
    
}

//
//  Pokemon.swift
//  pokedex
//
//  Created by Araz Sinjary on 7/30/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}

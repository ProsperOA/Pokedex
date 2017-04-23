//
//  PokeCell.swift
//  Pokedex
//
//  Created by Prosper Osagie-Amayo on 4/23/17.
//  Copyright © 2017 Obosa Osagie-Amayo. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configCell(pokemon: Pokemon) {
        self.pokemon   = pokemon
        nameLbl.text   = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
}

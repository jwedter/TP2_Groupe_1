//
//  Country.swift
//  TP2_Groupe_1
//
//  Created by mbds on 09/04/2021.
//

import Foundation

class Country {
    let isoCode: String
    let name: String
    let continent: String
    
    init(isoCode: String, name: String, continent: String) {
        self.isoCode = isoCode
        self.name = name
        self.continent = continent
    }
}

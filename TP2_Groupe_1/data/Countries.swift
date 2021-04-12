//
//  Countries.swift
//  TP2_Groupe_1
//
//  Created by mbds on 09/04/2021.
//

import Foundation


    
let countries = [
    Country(isoCode: "at", name: "Austria", continent: "Oceanie"),
    Country(isoCode: "be", name: "Belgium", continent: "Europe"),
    Country(isoCode: "de", name: "Germany", continent: "Europe"),
    Country(isoCode: "el", name: "Greece", continent: "Europe"),
    Country(isoCode: "fr", name: "France", continent: "Europe"),
    Country(isoCode: "ht", name: "Haiti", continent: "Amerique"),
    Country(isoCode: "jp", name: "Japan", continent: "Asie"),
    Country(isoCode: "ci", name: "Cote d'Ivoire", continent: "Afrique"),
    Country(isoCode: "sg", name: "Senegal", continent: "Afrique")
    ]
func group() -> [String: [Country]] {
    return Dictionary(grouping: countries, by: {$0.continent})
}


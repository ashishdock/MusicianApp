//
//  Musicians.swift
//  MusicianApp
//
//  Created by Ashish Sharma on 12/22/2022.
//

import Foundation

enum MusicianTypes {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violinist
}

class Musicians {
    //Property
    var name : String
    var age : Int
    var instrument : String
    var type: MusicianTypes
    
    init(name: String, age: Int, instrument: String, musicType: MusicianTypes) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = musicType
    }
    
    
}

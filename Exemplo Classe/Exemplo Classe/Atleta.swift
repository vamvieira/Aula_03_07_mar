//
//  Atleta.swift
//  Exemplo Classe
//
//  Created by Usuário vamvieira on 07/03/23.
//

import Cocoa

class Atleta: NSObject {
    var nome: String
    var idade: Int
    
    override init(){
        self.nome = ""
        self.idade = 0
    }
    
    init(nome:String, idade:Int){
        self.nome = nome
        self.idade = idade
    }
}

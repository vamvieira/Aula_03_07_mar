//
//  main.swift
//  Exemplo Classe
//
//  Created by Usuário Convidado on 07/03/23.
//

import Foundation

    //Criando o objeto
    var a = Atleta()
    //fazendo o set
    a.nome = "Felps"
    a.idade = 20
    //fazendo get
    print(a.nome)
    print(a.idade)
    print("O atleta \(a.nome) tem \(a.idade) anos")

//criando o segundo objeto
var a2 = Atleta(nome: "José", idade: 40)
//fazendo get
print(a2.nome)
print(a2.idade)
print("O atleta \(a2.nome) tem \(a2.idade) anos")

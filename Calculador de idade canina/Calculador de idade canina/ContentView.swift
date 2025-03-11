//
//  ContentView.swift
//  Calculador de idade canina
//
//  Created by COTEMIG on 11/03/25.
//

import SwiftUI

struct ContentView: View {
    @State private var idadehumanadigitada: String = ""
    @State private var  resultado: String = ""
    
    
    var body: some View {
        VStack {
            Image(systemName: "cachorrao.png")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Calculadora de idade canina:")
            TextField(
                "Digite aqui a idade humana:",
                text: $idadehumanadigitada
            )
            Button(action :calcularIdadeacachorro )
            {
                Text("Calcular")
                    
            }
       
            
            
            
            .padding()
         
           
        }
    }
    func calcularIdadeacachorro(){
        if(idadehumanadigitada > 0)
             let resultado = Int(idadehumanadigitada) * 7
   
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
      

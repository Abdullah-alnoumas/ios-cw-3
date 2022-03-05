//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { Text("welcome, to iOS!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .padding()
            
            Image("pic1").resizable().frame(width: 175 , height: 175, alignment: .center)
                .scaledToFit()
            
            Text("Ironman ")
                .font(.headline)
            
            Image("pic2").resizable().frame(width: 175 , height: 175, alignment: .center)
                .scaledToFit()
            Text("spiderman ")
                .font(.headline)

            Image("pic 3").resizable().frame(width: 175 , height: 175, alignment: .center)
                .scaledToFit()
            
            
            Text("Batman ")
                .font(.headline)
            
// I did not include HStack because this is more organized
       
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

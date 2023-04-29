//
//  secondQuestion.swift
//  Question App
//
//  Created by Kayley Chery on 4/29/23.
//

import SwiftUI

struct secondQuestion: View {
    @State private var emoji = "  👥 \n"
    var body: some View {
        NavigationStack {
            Text(emoji)
                .font(.largeTitle)
            Text("How many disciples \n did Jesus have? \n")
                .font(.title3)
                .multilineTextAlignment(.center)
                .fontWeight(.heavy)
            
            Button("1 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("12 \n"){
                emoji = "✅ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("20 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("33 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            NavigationLink(destination:thirdQuestion()) {
                Text("Next Question ->")
            }
        }
    }
}

struct secondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        secondQuestion()
    }
}

//
//  thirdQuestion.swift
//  Question App
//
//  Created by Kayley Chery on 4/29/23.
//

import SwiftUI

struct thirdQuestion: View {
    @State private var emoji = "✝️ \n"
    
    var body: some View {
        NavigationStack {
            Text(emoji)
                .font(.largeTitle)
            Text("How old was Jesus \n he was crucified? \n")
                .font(.title3)
                .multilineTextAlignment(.center)
                .fontWeight(.heavy)
            
            Button("21 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("26 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("30 \n"){
                emoji = " ❌ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            Button("33 \n"){
                emoji = "✅ \n"
            }
            .font(.title3)
            .multilineTextAlignment(.center)
            .fontWeight(.heavy)
            
            NavigationLink(destination:closingMessage()) {
                Text("Next Question ->")
            }
        }
    }
}

struct thirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        thirdQuestion()
    }
}

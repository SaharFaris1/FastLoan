//
//  WrongView.swift
//  FastLoan
//
//  Created by Nasser Faris on 13/04/1445 AH.
//

import SwiftUI

struct WrongView: View {
    var body: some View {
        ZStack {
            Color.pur
                .ignoresSafeArea()
            VStack{
                Image(systemName: "x.circle.fill")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 150)
                Text("Oops!").font(.largeTitle).bold()
                Text("Looks like something went wrong. Try adusting your parameters different way.")
                    .multilineTextAlignment(.center)
                Button(action: {
                }) {
                    Text("Try again")
                        .font(.title3).bold()
                        .foregroundColor(.purple)
                        .frame(maxWidth: .infinity)
                        .frame(height: 40)
                        .background(Color.white)
                        .cornerRadius(90) .padding()
                }
                
            }.foregroundColor(.white)
                .padding()
        }
    }
}

#Preview {
    WrongView()
}

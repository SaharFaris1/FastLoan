//
//  SuccView.swift
//  FastLoan
//
//  Created by Nasser Faris on 13/04/1445 AH.
//

import SwiftUI

struct SuccView: View {
    var body: some View {
        ZStack {
            Color.pur
                .ignoresSafeArea()
            VStack{
                Image(systemName: "checkmark.shield.fill")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 150)
                Text("Success!").font(.largeTitle).bold()
                Text("The loan is wied successtuly The contract with all detailed information will be soon sent out to your email.")
                    .multilineTextAlignment(.center)
                Button(action: {
                }) {
                    Text("Got it")
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
    }}

#Preview {
    SuccView()
}

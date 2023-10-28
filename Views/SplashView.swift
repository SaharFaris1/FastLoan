//
//  SplashView.swift
//  FastLoan
//
//  Created by Nasser Faris on 12/04/1445 AH.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        let gradient = Gradient(colors: [Color("pu1"), Color("pur")])
        ZStack{
            Color.pur
                .background(LinearGradient(gradient: gradient, startPoint: .top, endPoint: .bottom))
                .edgesIgnoringSafeArea(.all)
            Spacer()
            VStack {
                Image(systemName: "banknote.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .foregroundColor(.white)
                Text("FastLoan")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                
            } .padding()
        }
       
    }
}

#Preview {
    SplashView()
}

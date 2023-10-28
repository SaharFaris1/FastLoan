//
//  WelView.swift
//  FastLoan
//
//  Created by Nasser Faris on 12/04/1445 AH.
//

import SwiftUI

struct WelView: View {
    var body: some View {
        ZStack{
            Color.pur
                
                .edgesIgnoringSafeArea(.all)
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
                Spacer()
            }
              
                VStack{
                    Text("Welcome!")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                    Button(action: {
                               }) {
                                   Text("Sign In")
                                   
                                 .font(.title2)
                                 .bold()
                                    .foregroundColor(.pu1)
                                    .frame(width: 300, height: 60)
                                    .background(.white)
                                    .cornerRadius(100)
                               }
                    Button( action: {})
                    {
                        Text("or Create an account")
                            .foregroundColor(.white)
                            .font(.headline)
                            .frame(height: 50)
                            .underline()
                        
                    }
                    
                }.padding(.top, 250)
            }
            
        }
    }


#Preview {
    WelView()
}

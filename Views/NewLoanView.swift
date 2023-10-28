//
//  NewLoanView.swift
//  FastLoan
//
//  Created by Nasser Faris on 13/04/1445 AH.
//

import SwiftUI

struct NewLoanView: View {
    @State var sliderValue: Double = 3
    var body: some View {
        ZStack {
            Color.pu1
                .ignoresSafeArea()
            
            HStack  {
                
                Image(systemName: "person.fill")
                    .background(.pu1)
                    .frame(width: 30, height: 30)
                    .padding(.trailing, 50)
                Text("New Loan").bold().font(.title)
                    .padding(.leading, 40)
                Image(systemName: "bell.fill")
                    .frame( height: 30)
                    .padding(.leading, 100)
            }
            .foregroundColor(.white)
            .padding(.bottom, 300)
            VStack{
                Text("Fill in the following options").foregroundColor(.white).bold().font(.title3)
                    .padding(.trailing, 100)
                
                HStack {
                    Text("Loan amount")
                    Text("$8 500")
                        .padding(.leading, 130)
                }.foregroundColor(.white)
                Slider(value: $sliderValue, in: 1...5, step: 1.3)
                    .accentColor(.white)
                
                HStack{
                    Text("$500")
                    Text("$10 000")
                        .padding(.leading, 250)
                    
                }.foregroundColor(.gray)
                
                
                
                
                HStack {
                    Text("Loan amount")
                    Text("$8 500")
                        .padding(.leading, 130)
                }.foregroundColor(.white)
                Slider(value: $sliderValue, in: 1...5, step: 1.3)
                    .accentColor(.white)
                
                HStack{
                    Text("$500")
                    Text("$10 000")
                        .padding(.leading, 150)
                    
                }.foregroundColor(.gray)
                
                
            } .foregroundColor(.gray)
                .padding(.vertical)
        }
        ZStack{ Color.gray.opacity(0.2)
                .ignoresSafeArea()
            VStack{
                
                Text("more details about your current loan")
                    .foregroundColor(.gray)
                    .padding(.trailing, 80)
                ZStack{
                    Rectangle().cornerRadius(30)
                        .frame(width: 350,height: 50)
                        .foregroundColor(.white)
                    HStack{
                        Text("Loan amount")
                            .foregroundColor(.black)
                        Text("$6 000")
                            .foregroundColor(.pu1)
                            .padding(.leading, 90)
                    }.padding()
                }
                
                ZStack{
                    Rectangle().cornerRadius(30)
                        .frame(width: 350,height: 50)
                        .foregroundColor(.white)
                    HStack{
                        Text("Next payment")
                            .foregroundColor(.black)
                        Text("01.10.2019")
                            .foregroundColor(.pu1)
                            .padding(.leading, 70)
                    }.padding()
                    
                    
                }
                ZStack{
                    Rectangle().cornerRadius(30)
                        .frame(width: 350,height: 50)
                        .foregroundColor(.white)
                    HStack{
                        Text("Your Dept")
                            .foregroundColor(.black)
                        Text("$500")
                            .foregroundColor(.pu1)
                            .padding(.leading, 110)
                    }
                    
                }
                Button(action: {
                }) {
                    Text("Get money")
                        .font(.title3).bold()
                        .foregroundColor(.white)
                       
                        .frame(width: 300,height: 50)
                        .background(Color.pu1)
                        .cornerRadius(90) .padding()
                }
                
            }
            
            
            
        }}}

#Preview {
    NewLoanView()
}

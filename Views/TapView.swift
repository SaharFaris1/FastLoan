//
//  TapView.swift
//  FastLoan
//
//  Created by Nasser Faris on 13/04/1445 AH.
//

import SwiftUI

struct TapView: View {
    var body: some View {
        makeStartView() }
        func makeStartView() -> some View{
            TabView {
                
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                
                NewLoanView()
                    .tabItem {
                        Image(systemName: "bell")
                        Text("NewLoan")
                    }
                AccountView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Overview")
                    }
                
            }
        }
}


#Preview {
    TapView()
}

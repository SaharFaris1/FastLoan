
import SwiftUI

struct AccountView: View {
    var body: some View {
        @State var LoanHistory = 1
        var count = ["All time", "month", "week"]

        ZStack {
            Color.pu1
                .ignoresSafeArea()
            
            HStack  {
                
                Image(systemName: "person.fill")
                    .background(.pu1)
                    .frame(width: 30, height: 30)
                    .padding(.trailing)
                Text("Account Overview").bold().font(.title)
                
                Image(systemName: "bell.fill")
                    .frame( height: 30)
                    .padding(.leading)
                
            }     .foregroundColor(.white)
                .padding(.bottom, 250)
                VStack{
                    Picker("Loan History", selection: $LoanHistory) {
                                    Text("All time").tag(0)
                                    Text("month").tag(1)
                                    Text("week").tag(2)
                    }
                    .pickerStyle(.segmented).frame(width: 300)
                        .cornerRadius(30)
                     
                    
                } .padding(.bottom, 150)
            
       
        }
        VStack {
            
            Text("History")
                .foregroundColor(.pu1).bold().font(.title)
                .padding(.trailing, 250)
            HStack{
                
                Image(systemName:"plus.circle")
                    .resizable() .scaledToFit()
                    .frame(width: 20,height: 20)
                    .foregroundColor(.green)
                    .padding(9)
                    .background(.green.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                VStack{
                    Text("Payment")
                        .foregroundColor(.black)
                    Text("12.25.2018")
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("+ $1 000").foregroundColor(.green)
            }
        }
        Divider()
        VStack {
            
            HStack{
                
                
                Image(systemName:"minus.circle")
                    .resizable() .scaledToFit()
                    .frame(width: 20,height: 20)
                    .foregroundColor(.red)
                    .padding(9)
                    .background(.red.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                VStack{
                    Text("Loan payment")
                        .foregroundColor(.black)
                    Text("12.23.2018")
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("- $2 000").foregroundColor(.red)
            }
        }
        Divider()
        VStack {
            
            HStack{
                
                
                Image(systemName:"plus.circle")
                    .resizable() .scaledToFit()
                    .frame(width: 20,height: 20)
                    .foregroundColor(.green)
                    .padding(9)
                    .background(.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                VStack{
                    Text("payment")
                        .foregroundColor(.black)
                    Text("12.22.2018")
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("+ $2 000").foregroundColor(.green)
            }
        }
        Divider()
        VStack {
            
            HStack{
                
                
                Image(systemName:"plus.circle")
                    .resizable() .scaledToFit()
                    .frame(width: 20,height: 20)
                    .foregroundColor(.green)
                    .padding(9)
                    .background(.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                VStack{
                    Text("Payment")
                        .foregroundColor(.black)
                    Text("12.25.2018")
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("+ $3 000").foregroundColor(.green)
            }
        }
        Divider()
        VStack {
            
            HStack{
                
                
                Image(systemName:"plus.circle")
                    .resizable() .scaledToFit()
                    .frame(width: 20,height: 20)
                    .foregroundColor(.green)
                    .padding(9)
                    .background(.gray.opacity(0.1))
                    .cornerRadius(30)
                    .padding(3)
                VStack{
                    Text("payment")
                        .foregroundColor(.black)
                    Text("12.20.2018")
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("+ $4 000").foregroundColor(.green)
                    .padding()
            }
        }
        
        
       
    }
}

#Preview {
    AccountView()
}

//struct ViewMonths: Identifiable {
//    let id = UUID()
//    let viewsCount: Double
//    let loan : Int

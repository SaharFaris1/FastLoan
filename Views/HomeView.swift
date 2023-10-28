
import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color.pu1
                .ignoresSafeArea()
            
            HStack  {
                
                Image(systemName: "person.fill")
                    .background(.pu1)
                    .frame(width: 30, height: 30)
                    .padding(.trailing, 50)
                
                Text("Home").bold().font(.title)
                    .padding(.leading, 40)
                Image(systemName: "bell.fill")
                    .frame(width: 30, height: 30)
                    .padding(.leading, 100)
                
                
                
            }
            
            .foregroundColor(.white)
            .padding(.bottom, 400)
            
            
            Circle().fill(.white)
                .frame(width: 260)
            
            Circle()
                .trim(from: 0, to: 0.75)
                .stroke(style: StrokeStyle(lineWidth: 24, lineCap: .round))
                .frame(width: 210).foregroundColor(.green)
            
            Text("Current loan blance").foregroundColor(.gray)
            
                .padding(.bottom, 60)
                .font(.subheadline)
            Text("$500").bold().foregroundColor(.pu1).font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("Due on 01.15.2019").foregroundColor(.gray).padding(.top, 60).font(.subheadline)
            
        
       
        } .foregroundColor(.gray)
        
            
        
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
                
                
            }
            Spacer()
            
            HStack{
                
                ZStack{
                    Rectangle().cornerRadius(10)
                        .frame(width: 125,height: 110)
                        .foregroundColor(.white)
                       
                    VStack{
                        Image(systemName: "banknote.fill")
                            
                            .foregroundColor(.pu1)
                        
                           
                        Text("Make a loan payment")
                            .frame(width: 110)
                            .foregroundColor(.gray)
                       
                    }
                    
                }.offset(x: -10, y: -170)
                ZStack{
                    Rectangle().cornerRadius(10)
                        .frame(width: 125,height: 110)
                        .foregroundColor(.white)
                    
                    VStack{
                        Image(systemName: "book.pages.fill").foregroundColor(.pu1)
                            .foregroundColor(.black)
                        Text("Issue a new loan")
                            .frame(width: 110)
                            .foregroundColor(.gray)
                        
                    }}  .offset(x: 10, y: -170)
            } 
        }
    }}



#Preview {
    HomeView()
//    NewScreen()
}

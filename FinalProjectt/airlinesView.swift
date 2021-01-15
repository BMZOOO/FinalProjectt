//
//  airlinesView.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/11/21.


import SwiftUI

struct FullScreenView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        
        
        
        VStack{
            Text("Welocome to the Airlines APP")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
             
            Text("We provide you with a shortcut, to compare airlines and find the suitable option. The one that feels like it was  made for you")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("Thank you for choosing our APP")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("Tap to dismiss")
                .font(.system(size: 30))
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
               
                .padding()
        }
        .navigationBarTitle("Airlines")
        .frame(maxWidth:.infinity ,maxHeight:.infinity)
        .background(Color.gray)
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            presentationMode.wrappedValue.dismiss()
            
        }

    }
}



struct airlinesView: View {
    @State var showFullScrean = true
    
    var body: some View {
        
        
        
    
            
            ZStack{
                        
            Image ("airplain")
                .resizable()
                .ignoresSafeArea()
                     
         VStack{
            
            
         Text(" From here you can choose the wannted airline and see if it matches your desire or not.")
            
            .bold()
            .foregroundColor(Color.white)
            .padding()
         

             
            List (airLines) { airLine in
                 
 NavigationLink(
     
     destination: AirLinesDetailsView(airLine: airLine),
     label: { AirLinesRow(airLine: airLine)})
             }
             
        
         
         
     
                }
            }.fullScreenCover(isPresented: $showFullScrean, content: {
                FullScreenView()
            })
            .navigationBarTitle("Airlines")
         }
    }


struct airlinesView_Previews: PreviewProvider {
    static var previews: some View {
        airlinesView()
    }
}



 struct AirLinesRow: View {
     var airLine: AirLine
     
     var body: some View {
        
            
         HStack (alignment: .center) {
 
 Image (airLine.logo)
      .resizable()
      .scaledToFit()
    .frame(width: 110, height: 80, alignment: .center)
      .background(Color.white)
    .padding()
            
 
             
             Text(airLine.name)
                
                 .foregroundColor(.black)
                 .frame(maxWidth:.infinity)
                .frame( height: 50, alignment: .center)
                 .font(.system(size: 15, weight: .bold, design: .rounded))
                 .frame(width: 250, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
             
                            
  }
  
         
     }
     
 }



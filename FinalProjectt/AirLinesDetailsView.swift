//
//  AirLinesDetailsView.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/11/21.
//

import SwiftUI

struct AirLinesDetailsView: View {
    let airLine: AirLine
    var body: some View {
        
        

        
            ZStack {
                
                
    Image ("airplain")
        .resizable()
        .ignoresSafeArea()
             
            
 VStack{
     Spacer()
      VStack {
        
        
        ScrollView(.vertical) {
            
          Image (airLine.logo)
              .resizable()
              .scaledToFit()
              .frame(width: 300 , height: 200, alignment: .center)
     
        Text(airLine.info)
            .font(.system(size: 27))
            .bold()
            .padding(.vertical)
            .foregroundColor(.white)
            .shadow(radius: 8)
            .padding(.horizontal)
        
        Spacer()
         
         
        
            
            ScrollView(.horizontal) {
                HStack(spacing: 20){
                    
                ForEach(airLine.plane, id:\.self) { (item: String) in
                
         Image(item)
            .resizable()
            .scaledToFit()
            .background(Color.blue)
            .frame(width: 300 , height: 200, alignment: .center)
                    Spacer()
                }
            
         }
         }
            
   Spacer()
   Spacer()
            
            Link("Visit The Website", destination: URL(string: (airLine.link))!)
                
                       Spacer()
            

     
     Spacer()
    
     
     
     
     

        }
      .padding()
     
  
      }
}
    } 
 .navigationBarTitle(airLine.name)
       
}
        }


struct AirLinesDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        AirLinesDetailsView(airLine: airLines[0])
    }
}


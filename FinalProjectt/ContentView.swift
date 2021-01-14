//
//  ContentView.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/11/21.
//


import SwiftUI



struct ContentView: View {
 
    
    var body: some View {
        
        
        
        NavigationView {
        ZStack {
                    
        Image ("airplain")
            .resizable()
            .ignoresSafeArea()
            
            
        VStack {
    
            
          Spacer()
        Text ("The Airlines")
            .font(.system(size: 50))
            .bold()
            
    
            .foregroundColor(.white)
            .shadow(radius: 8 )
            
            Text ("APP")
                .font(.system(size: 50))
                .bold()
                .padding(.vertical)
                .foregroundColor(.white)
                .shadow(radius: 8)
            
            
            
            NavigationLink(
                destination: TabBar(),
                label: {
                    Text("Go To Airlines")
                        .bold()
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                        .frame(width: 200, height: 70, alignment: .center)
                        .background(Color.blue)
                        .cornerRadius(15)
                    
                })
            
            Image("airplain2")
                .resizable()
                .scaledToFit()
                .frame(width: 300 , height: 200, alignment: .center)
            
            Spacer()
        }
       
        
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


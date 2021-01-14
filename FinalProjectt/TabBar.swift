
//  TabBar.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/14/21.


import SwiftUI


struct TabBar: View {
   var body: some View {
    
      TabView {

         airlinesView().tabItem {
            Image(systemName: "airplane.circle.fill")
            Text("Airlines")
         }
         .tag(1)
        booking().tabItem {
            Image(systemName: "bag.circle.fill")
            Text("Booking")
         }
        .tag(2)
         Settings().tabItem {
            Image(systemName: "gear")
            Text("Settings")
         }
         .tag(3)
      }
      .edgesIgnoringSafeArea(.top)
   }
}

struct TabBar_Previews: PreviewProvider {
    
    static var previews: some View {
        TabBar()
    }
}

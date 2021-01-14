//
//  Settings.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/14/21.
//

import SwiftUI

struct Settings: View {

   @State var receive = false
   @State var date = Date()
   @State var email = ""
   @State var submit = false

   var body: some View {
               
        
      NavigationView {
      
        
         Form {
            Toggle(isOn: $receive) {
               Text("Recieve Notifications")
            }
            DatePicker(selection: $date, label: {
               Text("Date")
            })
            Section(header: Text("Email")) {
               TextField("Your email: ", text: $email)
                  .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            Button(action: { self.submit.toggle() }) {
               Text("Submit")
            }
            .alert(isPresented: $submit, content: {
               Alert(title: Text("Thanks"), message: Text("Email: \(email)"))
            })
            
            
         }
        Image ("airplane")
            .resizable()
            .ignoresSafeArea()
         .navigationBarTitle("Settings")
        
        }
      }


}
struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}

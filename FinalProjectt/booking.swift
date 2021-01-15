//
//  booking.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/14/21.
//

import SwiftUI

struct booking: View {
    var body: some View {
        
        
        ZStack{
            
            Image ("airplain")
                .resizable()
                .ignoresSafeArea()
            VStack{
                
                Text("Book your flight from here :)")
                    .bold()
                    .foregroundColor(Color.white)
                    .padding()
                    .font(.system(size: 20, weight: .bold, design: .rounded))
                
                Spacer()
                

                    
                    Text("These are the most famous airline booking websites choose the suitable website")
                        .bold()
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                        .padding()
                    
                    ScrollView(.vertical) {
                   
                    HStack{
                        
                    Text("Schengen Flight Reservation Visa ")
                        .foregroundColor(Color.white)
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                    Spacer()
                    Link("Book Now", destination: URL(string: "https://schengenflightreservationvisa.com/?gclid=Cj0KCQiA9P__BRC0ARIsAEZ6irjjcMLwB8h21VtW0QIUeH7Iw-xEkkqddSK4LamBc44d9gt1sAcGCvkaAsgcEALw_wcB")!)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                        
                    }.padding()
                    
                    HStack {
                    Text("Booking")
                        .foregroundColor(Color.white)
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                        Spacer()
                    Link("Book Now", destination: URL(string: "https://www.booking.com/index.ar.html?aid=376381;label=booking-flights-_4rgZDceSmQZlAKneaCNWAS438082952624:pl:ta:p1:p22,563,000:ac:ap:neg:fi:tikwd-28170470:lp9069549:li:dec:dm:ppccp=UmFuZG9tSVYkc2RlIyh9YV19IumoQ3O5HnTajxNh2ss;ws=&gclid=Cj0KCQiA9P__BRC0ARIsAEZ6irhYxtcp0HMlVUDZp0wg94XObx8tP8YfeqPYDSJ4pkIFQFYL09Ungp8aAsLxEALw_wcB")!)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                        
                    }.padding()
                    
                    HStack{
                    Text("Cleartrip ")
                        .foregroundColor(Color.white)
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                        Spacer()
                    Link("Book Now", destination: URL(string: "hhttps://kw.cleartrip.com/do/search/flights?title=Book%20Flights%20Ticket%20Online&utm_source=google&utm_medium=cpc&utm_campaign=KW-EN-FL-SN%7CGeneric%3ECombo:Exact-Desktop&dxid=Cj0KCQiA9P__BRC0ARIsAEZ6irgd-qoBQjUtgE055FfOWgkzacFJal1NsfiFx2hPKj9YqQkwSBhdquYaAoZYEALw_wcB&gclid=Cj0KCQiA9P__BRC0ARIsAEZ6irgd-qoBQjUtgE055FfOWgkzacFJal1NsfiFx2hPKj9YqQkwSBhdquYaAoZYEALw_wcB")!)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                    }.padding()
                    
                    HStack{
                    Text("Make My Trip")
                        .foregroundColor(Color.white)
                        .font(.system(size: 18, weight: .bold, design: .rounded))
                        Spacer()
                    Link("Book Now", destination: URL(string: "https://www.makemytrip.com/flights/")!)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                    }.padding()
                        
                        
                    HStack{
                         Text("Goibibo")
                            .foregroundColor(Color.white)
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                             Spacer()
                         Link("Book Now", destination: URL(string: "https://www.goibibo.com/flights/")!)
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                        
                         }.padding()
                        
                        HStack{
                             Text("Tajawal")
                                .foregroundColor(Color.white)
                                .font(.system(size: 18, weight: .bold, design: .rounded))
                                 Spacer()
                             Link("Book Now", destination: URL(string: "https://www.tajawal.com.kw/en/flights-home")!)
                                .font(.system(size: 20, weight: .bold, design: .rounded))
                            
                             }.padding()
                        
                        HStack{
                             Text("EaseMyTrip")
                                .foregroundColor(Color.white)
                                .font(.system(size: 18, weight: .bold, design: .rounded))
                                 Spacer()
                             Link("Book Now", destination: URL(string: "https://www.easemytrip.com/flights.html")!)
                                .font(.system(size: 20, weight: .bold, design: .rounded))
                             }.padding()
                    
                }
            
            }
        }.navigationBarTitle("Booking")
    }
}

struct booking_Previews: PreviewProvider {
    static var previews: some View {
        booking()
    }
}

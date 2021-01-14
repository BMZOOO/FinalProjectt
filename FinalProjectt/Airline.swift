//
//  Airline.swift
//  FinalProjectt
//
//  Created by Batool  Jawaheri  on 1/11/21.
//

import Foundation

struct AirLine: Identifiable, Hashable {
    let logo: String
    let name: String
    let info: String
    let link: String
    let plane: [String]
    let id = UUID()
    
}


let airLines = [

    AirLine(logo: "Kuwait", name:"KUWAIT AIRWAYS",info:"The carrier traces its history back to 1953, when Kuwait National Airways was formed by a group of Kuwaiti businessmen; initially, the government took a 50% interest. That year, a five-year management contract was signed with British International Airlines (BIA), a BOAC subsidiary in Kuwait that operated charter flights and provided maintenance services. Two Dakotas were bought, and operations started on 16 March 1954. The carrier transported 8,966 passengers in its first year of operations. In July 1955, the name Kuwait Airways was adopted. In May 1958,a new contract for management and operation was signed, directly with BOAC this time. BIA was taken over by Kuwait Airways in April 1959." , link:"https://www.kuwaitairways.com/en", plane:["K1", "K2", "K3", "K4", "K5", "K6"]),
    
    AirLine(logo: "Qatar", name:"QATAR AIRWAYS", info:"In a relatively short time, Qatar Airways has grown to more than 140 destinations worldwide, offering levels of service excellence that helped the award-winning carrier to become best in the world. Qatar Airways network spans business and leisure destinations across Europe, Middle East, Africa, Asia Pacific, North America and South America.",link: "https://www.qatarairways.com/en/homepage.html" ,plane: ["Q1", "Q2", "Q3", "Q4", "Q5", "Q6"]),
    
    AirLine(logo: "Emirates", name:"FLY EMIRATES", info:"Founded in 1985, and flying out of Dubai with just two aircraft, Emirates now has a fleet of more than 230 aircraft, and currently fly to over 140 destinations in more than 80 countries around the world. The Emirates network is expanding constantly, with over 1,500 flights departing Dubai each week on their way to destinations on six continents.", link:"https://www.emirates.com/kw/english/", plane: ["E1", "E2", "E3", "E4", "E5", "E6"]),
    
    AirLine(logo: "Cathay", name:"CATHAY PACIFIC AIRWAYS", info:"The Hong Kong-based Cathay Pacific Group offers scheduled passenger and cargo services to over 200 destinations in Asia, North America, Australia, Europe and Africa, using a fleet of close to 200 aircraft. Cathay Pacific is a founder member of the oneworld global alliance and Cathay Dragon is an affiliate member.",link:"https://www.cathaypacific.com/cx/en_HK.html" ,plane: ["C1", "C2", "C3", "C4", "C5", "C6"]),
    
    AirLine(logo: "EVA", name:"EVA AIR", info:"EVA Air was established in 1989, and is a member of Star Alliance. EVA serves a global network that connects Asia and Mainland China to Europe, North America and Oceania and links more than 60 major business and tourist destinations. EVA operates from their hub at Taoyuan International Airport in Taiwan.",link:"https://www.evaair.com/en-global/index.html" ,plane: ["V1", "V2", "V3", "V4", "V5", "V6"]),
    
    AirLine(logo: "hainan", name:"HAINAN AIRLINES", info:"Hainan Airlines was founded in January, 1993 in Hainan Province. At the end of June 2018, Hainan Airlines and its holding subsidiaries had over 400 aircraft in operation and 24 bases/branch companies. Hainan Airlines network covers China, numerous points in Asia and extends to Europe, North America and the South Pacific.",link:"https://www.hainanairlines.com/CN/GB/Welcome" ,plane: ["H1", "H2", "H3", "H4", "H5", "H6", "H7"]),
    
    AirLine(logo: "Qantas", name:"QANTUS AIRWAYS", info:"Founded in 1920, Qantas is the flag carrier of Australia and a founding member of the Oneworld airline alliance. Qantas is now Australia’s largest domestic and international airline.",link:"https://www.qantas.com/au/en.html" ,plane: ["QA1", "QA2", "QA3", "QA4", "QA5", "QA6", "QA7"]),
    
    AirLine(logo: "Nippon", name:"ANA All Nippon Airways", info:"ANA All Nippon Airways is the largest airline in Japan. Founded in 1952, ANA flies to around 80 international routes and over 110 domestic routes. ANA has been a member of Star Alliance since 1999. Its Frequent Flyer Program, ANA Mileage Club, has more than 29 million members. ANA was the launch customer and is the biggest operator of the Boeing 787.",link:"https://www.ana.co.jp/en/jp/?type=e" ,plane: ["N1", "N2", "N3", "N4", "N5", "N6","N7"]),
    
    AirLine(logo: "Lufthansa", name:"Lufthansa", info:"Lufthansa is the largest airline in Germany, and one of the five founding members of Star Alliance. Lufthansa’s primary hub is Frankfurt Airport, with Munich Airport being the airlines secondary hub.",link:"https://www.lufthansa.com/kw/en/homepage" ,plane: ["L1", "L2", "L3", "L4", "L5", "L6","L7"]),
    
    AirLine(logo: "Singaphore", name:"SINGAPHORE AIRLINES", info:"Singapore Airlines is one of the most respected travel brands around the world. Flying one of the youngest aircraft fleets in the world to destinations spanning a network spread over six continents, the Singapore Girl is an internationally-recognisable icon providing the high standards of care and service that customers have come to expect of Singapore Airlines.",link:"https://www.singaporeair.com/en_UK/sg/home#/book/bookflight",plane:["S1", "S2", "S3", "S4", "S5", "S6","S7"] )
 
]

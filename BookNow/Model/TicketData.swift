//
//  TicketData.swift
//  BookNow
//
//  Created by Dalveer singh on 17/10/22.
//

import Foundation
struct TicketModel:Identifiable{
    var id = UUID().uuidString
    var image:String
    var title:String
    var subTitle:String
    var top:String
    var bottom:String
}

var tickets:[TicketModel] = [
    TicketModel(image: "thor", title: "Thor", subTitle: "Love and Thunder", top: "thor-top", bottom: "thor-bottom"),
    TicketModel(image: "panther", title: "Black Panther", subTitle: "Wakanda Forever", top: "panther-top", bottom: "panther-bottom"),
    TicketModel(image: "scarlet", title: "Doctor Strange", subTitle: "in the Multiverse of Madness", top: "scarlet-top", bottom: "scarlet-bottom")
]

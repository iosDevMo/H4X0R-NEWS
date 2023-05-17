//
//  PostData.swift
//  H4X0R-news
//
//  Created by mohamdan on 17/05/2023.
//

import Foundation

struct Results : Decodable {
    let hits : [post]
}

struct post : Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String?
}

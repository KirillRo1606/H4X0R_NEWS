//
//  PostData.swift
//  H4X0R
//
//  Created by Kirill Romanov on 23.10.22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String?
    let objectID: String
}
 

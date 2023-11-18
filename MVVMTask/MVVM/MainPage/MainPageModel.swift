//
//  MainPageModel.swift
//  MVVM
//
//  Created by Keto Nioradze on 18.11.23.
//

import Foundation
import UIKit

struct MoviesResponse: Decodable {
    let results: [Movie]
}

struct Movie: Decodable {
    let id: Int
    let title: String
    let posterPath: String

    enum CodingKeys: String, CodingKey {
        case id
        case title
        case posterPath = "poster_path"
    }
}



//
//  Movie.swift
//  The Movie Database (TMDb)
//
//  Created by Aleksander Kulikov on 27.05.2021.
//

import Foundation

struct MovieResponse: Decodable {
    
    let results: [Movie]
}

struct Movie: Decodable {
    
    let posterPath: String?
    let overview: String
    let id: Int
    let title: String
    let backdropPath: String?
    let voteCount: Int
    let voteAverage: Double
    let runtime: Int?
    
}

